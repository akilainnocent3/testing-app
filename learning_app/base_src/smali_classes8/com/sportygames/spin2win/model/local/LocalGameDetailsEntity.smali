.class public final Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008H\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010L\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010M\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010S\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0017H\u00c6\u0003J\u00e2\u0001\u0010Y\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010ZJ\u0013\u0010[\u001a\u00020\u00082\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u000bH\u00d6\u0001J\t\u0010^\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008\t\u0010&\"\u0004\u0008*\u0010(R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u0010\u001dR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\"R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010\"R$\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
        "",
        "betAmount",
        "",
        "category",
        "",
        "color",
        "selected",
        "",
        "isTempSelected",
        "value",
        "",
        "minAmount",
        "maxAmount",
        "defaultAmount",
        "betTypeId",
        "payMultiplier",
        "statsInfo",
        "localizedTitle",
        "dozen",
        "sector",
        "betType",
        "allBetAmountList",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getBetAmount",
        "()Ljava/lang/Double;",
        "setBetAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getColor",
        "setColor",
        "getSelected",
        "()Ljava/lang/Boolean;",
        "setSelected",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setTempSelected",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMinAmount",
        "setMinAmount",
        "getMaxAmount",
        "setMaxAmount",
        "getDefaultAmount",
        "setDefaultAmount",
        "getBetTypeId",
        "setBetTypeId",
        "getPayMultiplier",
        "setPayMultiplier",
        "getStatsInfo",
        "setStatsInfo",
        "getLocalizedTitle",
        "setLocalizedTitle",
        "getDozen",
        "setDozen",
        "getSector",
        "setSector",
        "getBetType",
        "setBetType",
        "getAllBetAmountList",
        "()Ljava/util/List;",
        "setAllBetAmountList",
        "(Ljava/util/List;)V",
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
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allBetAmountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private betAmount:Ljava/lang/Double;

.field private betType:Ljava/lang/String;

.field private betTypeId:Ljava/lang/Integer;

.field private category:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private defaultAmount:Ljava/lang/Double;

.field private dozen:Ljava/lang/String;

.field private isTempSelected:Ljava/lang/Boolean;

.field private localizedTitle:Ljava/lang/String;

.field private maxAmount:Ljava/lang/Double;

.field private minAmount:Ljava/lang/Double;

.field private payMultiplier:Ljava/lang/Double;

.field private sector:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private statsInfo:Ljava/lang/Integer;

.field private value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 225
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    .line 209
    iput-object p2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    .line 212
    iput-object p5, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    .line 213
    iput-object p6, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    .line 214
    iput-object p7, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    .line 215
    iput-object p8, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    .line 216
    iput-object p9, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    .line 217
    iput-object p10, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    .line 218
    iput-object p11, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    .line 219
    iput-object p12, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    .line 220
    iput-object p13, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    .line 221
    iput-object p14, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    .line 222
    iput-object p15, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 223
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 224
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v4, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v6, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v7, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v9, p6

    .line 69
    .line 70
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v11, p8

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 87
    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v12, p9

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 95
    .line 96
    if-eqz v13, :cond_9

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v13, p10

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 103
    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v2, p11

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 110
    .line 111
    if-eqz v14, :cond_b

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v1, p12

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 117
    .line 118
    if-eqz v14, :cond_c

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v14, p13

    .line 123
    .line 124
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 125
    .line 126
    if-eqz v15, :cond_d

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    goto :goto_d

    .line 130
    :cond_d
    move-object/from16 v15, p14

    .line 131
    .line 132
    :goto_d
    move-object/from16 p1, v1

    .line 133
    .line 134
    and-int/lit16 v1, v0, 0x4000

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v1, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v0, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    goto :goto_f

    .line 150
    :cond_f
    move-object/from16 v5, p16

    .line 151
    .line 152
    :goto_f
    const/high16 v16, 0x10000

    .line 153
    .line 154
    and-int v0, v0, v16

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 p18, v0

    .line 164
    .line 165
    :goto_10
    move-object/from16 p13, p1

    .line 166
    .line 167
    move-object/from16 p16, v1

    .line 168
    .line 169
    move-object/from16 p12, v2

    .line 170
    .line 171
    move-object/from16 p2, v3

    .line 172
    .line 173
    move-object/from16 p3, v4

    .line 174
    .line 175
    move-object/from16 p17, v5

    .line 176
    .line 177
    move-object/from16 p4, v6

    .line 178
    .line 179
    move-object/from16 p5, v7

    .line 180
    .line 181
    move-object/from16 p6, v8

    .line 182
    .line 183
    move-object/from16 p7, v9

    .line 184
    .line 185
    move-object/from16 p8, v10

    .line 186
    .line 187
    move-object/from16 p9, v11

    .line 188
    .line 189
    move-object/from16 p10, v12

    .line 190
    .line 191
    move-object/from16 p11, v13

    .line 192
    .line 193
    move-object/from16 p14, v14

    .line 194
    .line 195
    move-object/from16 p15, v15

    .line 196
    .line 197
    move-object/from16 p1, p0

    .line 198
    .line 199
    goto :goto_11

    .line 200
    :cond_10
    move-object/from16 p18, p17

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

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

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

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

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;"
        }
    .end annotation

    new-instance v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

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

    invoke-direct/range {v0 .. v17}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAllBetAmountList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTypeId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDozen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalizedTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayMultiplier()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSector()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatsInfo()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTempSelected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAllBetAmountList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBetAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setBetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBetTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDozen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalizedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayMultiplier(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setSector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsInfo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTempSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betAmount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->color:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->selected:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->isTempSelected:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->value:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->minAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->maxAmount:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->defaultAmount:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betTypeId:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->payMultiplier:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->statsInfo:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->localizedTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->dozen:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->sector:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->betType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->allBetAmountList:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, "LocalGameDetailsEntity(betAmount="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", category="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", color="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", selected="

    .line 67
    .line 68
    const-string v2, ", isTempSelected="

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v4, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", value="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", minAmount="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", maxAmount="

    .line 90
    .line 91
    const-string v2, ", defaultAmount="

    .line 92
    .line 93
    invoke-static {v7, v8, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", betTypeId="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", payMultiplier="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", statsInfo="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", localizedTitle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", dozen="

    .line 129
    .line 130
    const-string v2, ", sector="

    .line 131
    .line 132
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", betType="

    .line 136
    .line 137
    const-string v2, ", allBetAmountList="

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
