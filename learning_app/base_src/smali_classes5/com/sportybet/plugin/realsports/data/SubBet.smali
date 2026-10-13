.class public final Lcom/sportybet/plugin/realsports/data/SubBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0011\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010I\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010J\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010L\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010M\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010R\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010U\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010V\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010W\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010X\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010Y\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010Z\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010[\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u00c0\u0002\u0010\\\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u0014\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010a\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010b\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R)\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\n\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R)\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00080\u0010.R)\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\r\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00081\u0010.R)\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00082\u0010.R)\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00083\u0010.R)\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00084\u0010.R\'\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\'\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"R)\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(8\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00087\u0010.R)\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008\u0014\u0010)R)\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00089\u0010)R\'\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R)\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008;\u0010.R)\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008<\u0010.R)\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008=\u0010.R)\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008>\u0010.R)\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008?\u0010.R)\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008@\u0010.R)\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008A\u0010.R)\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008B\u0010)\u00ca\u0001\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/SubBet;",
        "",
        "subBetId",
        "",
        "userId",
        "betId",
        "minCorrectNumbersToWin",
        "",
        "selectedIds",
        "",
        "originStake",
        "",
        "stake",
        "potWinnings",
        "winnings",
        "cashOutAmount",
        "bonus",
        "bonusPlanId",
        "bonusRatio",
        "subBetOdds",
        "isSettled",
        "status",
        "description",
        "exciseTax",
        "exciseTaxRatio",
        "stakeBonus",
        "stakeBonusRatio",
        "giftAmount",
        "createTime",
        "updateTime",
        "sortNum",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "getSubBetId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "id",
        "getUserId",
        "getBetId",
        "getMinCorrectNumbersToWin",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSelectedIds",
        "()Ljava/util/List;",
        "getOriginStake",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStake",
        "getPotWinnings",
        "getWinnings",
        "getCashOutAmount",
        "getBonus",
        "getBonusPlanId",
        "getBonusRatio",
        "getSubBetOdds",
        "odds",
        "getStatus",
        "getDescription",
        "getExciseTax",
        "getExciseTaxRatio",
        "getStakeBonus",
        "getStakeBonusRatio",
        "getGiftAmount",
        "getCreateTime",
        "getUpdateTime",
        "getSortNum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/plugin/realsports/data/SubBet;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betId"
    .end annotation
.end field

.field private final bonus:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation
.end field

.field private final bonusPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusPlanId"
    .end annotation
.end field

.field private final bonusRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusRatio"
    .end annotation
.end field

.field private final cashOutAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashOutAmount"
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final exciseTax:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exciseTax"
    .end annotation
.end field

.field private final exciseTaxRatio:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exciseTaxRatio"
    .end annotation
.end field

.field private final giftAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftAmount"
    .end annotation
.end field

.field private final isSettled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSettled"
    .end annotation
.end field

.field private final minCorrectNumbersToWin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCorrectNumbersToWin"
    .end annotation
.end field

.field private final originStake:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originStake"
    .end annotation
.end field

.field private final potWinnings:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "potWinnings"
    .end annotation
.end field

.field private final selectedIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sortNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortNum"
    .end annotation
.end field

.field private final stake:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stake"
    .end annotation
.end field

.field private final stakeBonus:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeBonus"
    .end annotation
.end field

.field private final stakeBonusRatio:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeBonusRatio"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final subBetOdds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odds"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final winnings:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winnings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    .line 13
    iput-object p12, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    .line 16
    iput-object p15, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/SubBet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/SubBet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p26}, Lcom/sportybet/plugin/realsports/data/SubBet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/plugin/realsports/data/SubBet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    return-object p0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    return-object p0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/plugin/realsports/data/SubBet;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/SubBet;"
        }
    .end annotation

    new-instance v0, Lcom/sportybet/plugin/realsports/data/SubBet;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/sportybet/plugin/realsports/data/SubBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/SubBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SubBet;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonus()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPlanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExciseTax()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExciseTaxRatio()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCorrectNumbersToWin()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginStake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPotWinnings()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortNum()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeBonus()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeBonusRatio()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubBetOdds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinnings()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    if-nez p0, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSettled()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->betId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->minCorrectNumbersToWin:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->selectedIds:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->originStake:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stake:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->potWinnings:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->winnings:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->cashOutAmount:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonus:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusPlanId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->bonusRatio:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->subBetOdds:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->isSettled:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->status:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->description:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTax:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->exciseTaxRatio:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonus:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->stakeBonusRatio:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->giftAmount:Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->createTime:Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->updateTime:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SubBet;->sortNum:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    const-string v0, ", userId="

    .line 74
    .line 75
    move-object/from16 v25, v15

    .line 76
    .line 77
    const-string v15, ", betId="

    .line 78
    .line 79
    move-object/from16 v26, v14

    .line 80
    .line 81
    const-string v14, "SubBet(subBetId="

    .line 82
    .line 83
    invoke-static {v14, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ", minCorrectNumbersToWin="

    .line 88
    .line 89
    const-string v2, ", selectedIds="

    .line 90
    .line 91
    invoke-static {v4, v3, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", originStake="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", stake="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", potWinnings="

    .line 111
    .line 112
    const-string v2, ", winnings="

    .line 113
    .line 114
    invoke-static {v0, v7, v1, v8, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", cashOutAmount="

    .line 118
    .line 119
    const-string v2, ", bonus="

    .line 120
    .line 121
    invoke-static {v0, v9, v1, v10, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", bonusPlanId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", bonusRatio="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", subBetOdds="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v26

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSettled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", status="

    .line 159
    .line 160
    const-string v2, ", description="

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", exciseTax="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v19

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", exciseTaxRatio="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", stakeBonus="

    .line 190
    .line 191
    const-string v2, ", stakeBonusRatio="

    .line 192
    .line 193
    move-object/from16 v3, v20

    .line 194
    .line 195
    move-object/from16 v4, v21

    .line 196
    .line 197
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, ", giftAmount="

    .line 201
    .line 202
    const-string v2, ", createTime="

    .line 203
    .line 204
    move-object/from16 v3, v22

    .line 205
    .line 206
    move-object/from16 v4, v23

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ", updateTime="

    .line 212
    .line 213
    const-string v2, ", sortNum="

    .line 214
    .line 215
    move-object/from16 v3, v24

    .line 216
    .line 217
    move-object/from16 v4, v25

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    move-object/from16 v2, p0

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
