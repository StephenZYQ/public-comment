package com.cheng.dto;

/**
 * 移动菜单相关dto
 * Created by cheng on 2017/7/22.
 */

public class MenuForMoveDto {
    /**
     * 被拖拽的节点id
     */
    private Long dropNodeId;
    /**
     * 移动到目标节点的id
     */
    private Long targetNodeId;
    /**
     * 移动方式
     */
    private String moveType;
    /**
     * 移动方式 - 成为目标节点的子节点
     */
    public static final String MOVE_TYPE_INNER = "inner";
    /**
     * 移动方式 - 移动到目标节点的前一个节点
     */
    public static final String MOVE_TYPE_PREV = "prev";
    /**
     * 移动方式 - 移动到目标节点的后一个节点
     */
    public static final String MOVE_TYPE_NEXT = "next";

    public Long getDropNodeId() {
        return dropNodeId;
    }

    public void setDropNodeId(Long dropNodeId) {
        this.dropNodeId = dropNodeId;
    }

    public Long getTargetNodeId() {
        return targetNodeId;
    }

    public void setTargetNodeId(Long targetNodeId) {
        this.targetNodeId = targetNodeId;
    }

    public String getMoveType() {
        return moveType;
    }

    public void setMoveType(String moveType) {
        this.moveType = moveType;
    }
}
