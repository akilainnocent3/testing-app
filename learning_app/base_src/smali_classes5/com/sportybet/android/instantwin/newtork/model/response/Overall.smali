.class public final Lcom/sportybet/android/instantwin/newtork/model/response/Overall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0011\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010F\u001a\u00020\u0019H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u00ba\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0014\u0010J\u001a\u00020\u00032\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010L\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010M\u001a\u00020\u0008H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R)\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R%\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R%\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R%\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R)\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R%\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR)\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R-\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\'\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\'\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\'\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R%\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R%\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001e\u00ca\u0001\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/Overall;",
        "",
        "active",
        "",
        "bdMinStake",
        "",
        "bdMaxStake",
        "minStake",
        "",
        "maxStake",
        "maxPayout",
        "keepBetLimit",
        "",
        "gift",
        "bonusType",
        "sports",
        "",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
        "multiBetBonus",
        "Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;",
        "dynamicMultiBetBonus",
        "Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;",
        "feature",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Feature;",
        "eventListPageDefaultSpecifier",
        "Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;",
        "statsEnabled",
        "<init>",
        "(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)V",
        "getActive",
        "()Z",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getBdMinStake",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBdMaxStake",
        "getMinStake",
        "()Ljava/lang/String;",
        "getMaxStake",
        "getMaxPayout",
        "getKeepBetLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGift",
        "getBonusType",
        "getSports",
        "()Ljava/util/List;",
        "getMultiBetBonus",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;",
        "getDynamicMultiBetBonus",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;",
        "getFeature",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;",
        "getEventListPageDefaultSpecifier",
        "()Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;",
        "getStatsEnabled",
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
        "copy",
        "(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)Lcom/sportybet/android/instantwin/newtork/model/response/Overall;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "instantWin",
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
.field private final active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private final bdMaxStake:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdMaxStake"
    .end annotation
.end field

.field private final bdMinStake:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdMinStake"
    .end annotation
.end field

.field private final bonusType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusType"
    .end annotation
.end field

.field private final dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicMultiBetBonus"
    .end annotation
.end field

.field private final eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventListPageDefaultSpecifier"
    .end annotation
.end field

.field private final feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private final gift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift"
    .end annotation
.end field

.field private final keepBetLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepBetLimit"
    .end annotation
.end field

.field private final maxPayout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPayout"
    .end annotation
.end field

.field private final maxStake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxStake"
    .end annotation
.end field

.field private final minStake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minStake"
    .end annotation
.end field

.field private final multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiBetBonus"
    .end annotation
.end field

.field private final sports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final statsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statsEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
            ">;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Feature;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    .line 113
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    .line 114
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    .line 115
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    .line 118
    iput-object p7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    .line 119
    iput-boolean p8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    .line 120
    iput-object p9, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    .line 121
    iput-object p10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    .line 122
    iput-object p11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 123
    iput-object p12, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 124
    iput-object p13, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 125
    iput-object p14, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 126
    iput-boolean p15, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v11, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v11, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v12, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v12, p9

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v13, p10

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v14, p11

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v15, p12

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v16, p13

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move/from16 v18, v3

    .line 75
    .line 76
    move/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    move-object/from16 v9, p6

    .line 83
    .line 84
    move-object/from16 v10, p7

    .line 85
    .line 86
    move-object/from16 v17, p14

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move/from16 v18, p15

    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    move/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    move-object/from16 v9, p6

    .line 102
    .line 103
    move-object/from16 v10, p7

    .line 104
    .line 105
    move-object/from16 v17, p14

    .line 106
    .line 107
    :goto_8
    invoke-direct/range {v3 .. v18}, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/Overall;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;ZILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/Overall;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->copy(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    return p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    return-object p0
.end method

.method public final component12()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    return-object p0
.end method

.method public final component13()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    return-object p0
.end method

.method public final component14()Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    return p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)Lcom/sportybet/android/instantwin/newtork/model/response/Overall;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
            ">;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Feature;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;",
            "Z)",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Overall;"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/Feature;Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBdMaxStake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBdMinStake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListPageDefaultSpecifier()Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKeepBetLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPayout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Sport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_7
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v2

    .line 145
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->active:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMinStake:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bdMaxStake:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->minStake:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxStake:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->maxPayout:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->keepBetLimit:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->gift:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->bonusType:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->sports:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->multiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->dynamicMultiBetBonus:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->feature:Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->eventListPageDefaultSpecifier:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->statsEnabled:Z

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "Overall(active="

    .line 38
    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bdMinStake="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", bdMaxStake="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", minStake="

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", maxStake="

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", maxPayout="

    .line 75
    .line 76
    const-string v1, ", keepBetLimit="

    .line 77
    .line 78
    invoke-static {v15, v5, v0, v6, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", gift="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", bonusType="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", sports="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", multiBetBonus="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", dynamicMultiBetBonus="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", feature="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", eventListPageDefaultSpecifier="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", statsEnabled="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    move/from16 v1, p0

    .line 148
    .line 149
    invoke-static {v15, v1, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
