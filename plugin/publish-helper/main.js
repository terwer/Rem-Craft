import {config} from '../../script/config.js';

/**
 * 集成思源笔记发布工具菜单插槽
 */
export async function publishHelperMain() {
    // 跟踪当前所在块
    if (config.plugin.publishHelper) {
        try {
            await import('/widgets/sy-post-publisher/lib/siyuanhook.js')
        } catch (e) {
            console.warn("未找到 sy-post-publisher ，请在思源笔记集市下载。", e)
        }
    }
}