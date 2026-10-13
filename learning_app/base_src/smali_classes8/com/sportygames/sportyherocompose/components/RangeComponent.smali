.class public final Lcom/sportygames/sportyherocompose/components/RangeComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008D\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0012JW\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162$\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010-\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u00082\u0010\u0012J\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u00100J\u0015\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109J%\u0010>\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\n2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010V\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010[\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010A\"\u0004\u0008Z\u00106R(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\n0\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u00109R\"\u0010u\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010f\u001a\u0004\u0008s\u0010h\"\u0004\u0008t\u0010jR\"\u0010y\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010X\u001a\u0004\u0008w\u0010A\"\u0004\u0008x\u00106R\"\u0010|\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010m\u001a\u0004\u0008z\u0010o\"\u0004\u0008{\u00109R#\u0010\u0080\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010m\u001a\u0004\u0008~\u0010o\"\u0004\u0008\u007f\u00109R&\u0010\u0084\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010m\u001a\u0005\u0008\u0082\u0001\u0010o\"\u0005\u0008\u0083\u0001\u00109R&\u0010\u0088\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010m\u001a\u0005\u0008\u0086\u0001\u0010o\"\u0005\u0008\u0087\u0001\u00109R&\u0010\u008c\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010m\u001a\u0005\u0008\u008a\u0001\u0010o\"\u0005\u0008\u008b\u0001\u00109R&\u0010\u0090\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010m\u001a\u0005\u0008\u008e\u0001\u0010o\"\u0005\u0008\u008f\u0001\u00109R4\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c0\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\u0095\u0001\u0010\u0012R&\u0010\u009a\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010m\u001a\u0005\u0008\u0098\u0001\u0010o\"\u0005\u0008\u0099\u0001\u00109R0\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010(R&\u0010\u00a4\u0001\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010f\u001a\u0005\u0008\u00a2\u0001\u0010h\"\u0005\u0008\u00a3\u0001\u0010jR%\u0010+\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010m\u001a\u0005\u0008\u00a6\u0001\u0010o\"\u0005\u0008\u00a7\u0001\u00109\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/sportygames/sportyherocompose/components/RangeComponent;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/crash/remote/models/DetailResponse;",
        "gameDetailResponse",
        "",
        "isBet1",
        "",
        "setBetModel",
        "(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V",
        "Lkotlin/Function1;",
        "listener",
        "setFbgClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "betStepListener",
        "setBetStepListener",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lkotlin/Function4;",
        "",
        "betListener",
        "Lkotlin/Function0;",
        "isNotLoggedIn",
        "openLoginDialog",
        "setBetListener",
        "(Landroid/content/SharedPreferences;Lejj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
        "leftSideBetConfigs",
        "rightSideBetConfigs",
        "rangeMinFBGUsageThreshold",
        "setCoeffModel",
        "(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V",
        "removeFBGListener",
        "setFBGRemoveListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/sportygames/commons/models/GiftItem;",
        "giftItem",
        "betPlaced",
        "amount",
        "setFBG",
        "(Lcom/sportygames/commons/models/GiftItem;ZD)V",
        "setPlaceBer",
        "()V",
        "",
        "setOnBetChipSelectedListener",
        "setValentineTheme",
        "value",
        "setMinThreshold",
        "(D)V",
        "isWorldCupThemeEnabled",
        "setBetContainerBgWcTheme",
        "(Z)V",
        "tournamentBannerVisible",
        "",
        "deviceHeight",
        "deviceWidth",
        "setNestedDimensions",
        "(ZFF)V",
        "getDiffBetweenRanges",
        "()D",
        "Lki90;",
        "d",
        "Lki90;",
        "getBinding",
        "()Lki90;",
        "setBinding",
        "(Lki90;)V",
        "binding",
        "v",
        "Lcom/sportygames/commons/models/GiftItem;",
        "getGiftItem",
        "()Lcom/sportygames/commons/models/GiftItem;",
        "setGiftItem",
        "(Lcom/sportygames/commons/models/GiftItem;)V",
        "w",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "setGiftAmount",
        "(Ljava/lang/Double;)V",
        "giftAmount",
        "y",
        "D",
        "getUserInputAmount",
        "setUserInputAmount",
        "userInputAmount",
        "Lg5x;",
        "E",
        "Lg5x;",
        "getErrorShowLiveData",
        "()Lg5x;",
        "setErrorShowLiveData",
        "(Lg5x;)V",
        "errorShowLiveData",
        "",
        "F",
        "J",
        "getRoundId",
        "()J",
        "setRoundId",
        "(J)V",
        "roundId",
        "G",
        "Z",
        "getCashoutDone",
        "()Z",
        "setCashoutDone",
        "cashoutDone",
        "H",
        "getBetId",
        "setBetId",
        "betId",
        "I",
        "getBetAmount",
        "setBetAmount",
        "betAmount",
        "getBetInProgress",
        "setBetInProgress",
        "betInProgress",
        "K",
        "getCashoutInProgress",
        "setCashoutInProgress",
        "cashoutInProgress",
        "L",
        "getShowRangeBetConfirmation",
        "setShowRangeBetConfirmation",
        "showRangeBetConfirmation",
        "M",
        "getBetIsWaiting",
        "setBetIsWaiting",
        "betIsWaiting",
        "N",
        "getBetIsPlaced",
        "setBetIsPlaced",
        "betIsPlaced",
        "P",
        "getFbgAvailable",
        "setFbgAvailable",
        "fbgAvailable",
        "S",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBetChipSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBetChipSelected",
        "onBetChipSelected",
        "T",
        "getDisableBet",
        "setDisableBet",
        "disableBet",
        "U",
        "Lkotlin/jvm/functions/Function0;",
        "getOnMaxPayoutExceededClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMaxPayoutExceededClick",
        "onMaxPayoutExceededClick",
        "e0",
        "getFbgRoundId",
        "setFbgRoundId",
        "fbgRoundId",
        "f0",
        "getBetPlaced",
        "setBetPlaced",
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
.field public static final synthetic g0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:J

.field public G:Z

.field public H:J

.field public I:D

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public V:D

.field public W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public final a:I

.field public a0:Z

.field public final b:I

.field public final b0:Lcom/sportygames/sportyherocompose/components/RangeComponent$a;

.field public final c:I

.field public final c0:Lcom/sportygames/sportyherocompose/components/RangeComponent$b;

.field public d:Lki90;

.field public final d0:Lcom/sportygames/sportyherocompose/components/RangeComponent$c;

.field public e:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public e0:J

.field public f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

.field public f0:Z

.field public i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

.field public v:Lcom/sportygames/commons/models/GiftItem;

.field public w:Ljava/lang/Double;

.field public y:D

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lki90;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lki90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 25
    .line 26
    new-instance v0, Lg5x;

    .line 27
    .line 28
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->E:Lg5x;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->O:Z

    .line 34
    .line 35
    new-instance p2, Lcom/sportygames/sportyherocompose/components/RangeComponent$a;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent$a;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b0:Lcom/sportygames/sportyherocompose/components/RangeComponent$a;

    .line 41
    .line 42
    new-instance p2, Lcom/sportygames/sportyherocompose/components/RangeComponent$b;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent$b;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c0:Lcom/sportygames/sportyherocompose/components/RangeComponent$b;

    .line 48
    .line 49
    new-instance p2, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent$c;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d0:Lcom/sportygames/sportyherocompose/components/RangeComponent$c;

    .line 55
    .line 56
    return-void
.end method

.method private final getDiffBetweenRanges()D
    .locals 5

    .line 1
    const-string v0, "0.00"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 4
    .line 5
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 16
    .line 17
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 43
    .line 44
    iget-object v4, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 55
    .line 56
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    invoke-virtual {v4, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    sub-double/2addr v3, v1

    .line 81
    :try_start_1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 82
    .line 83
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    return-wide v0

    .line 101
    :catch_1
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    return-wide v0
.end method

.method public static m(DD)D
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p0, v0

    .line 7
    mul-double v0, p0, p2

    .line 8
    .line 9
    sub-double/2addr p2, p0

    .line 10
    div-double/2addr v0, p2

    .line 11
    return-wide v0
.end method

.method public static q(ILcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const-string v1, "."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v0, v4, v3, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    cmpg-double v1, v1, v3

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {p0, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    cmpl-double v0, v0, v2

    .line 191
    .line 192
    const-string v1, "x"

    .line 193
    .line 194
    if-ltz v0, :cond_6

    .line 195
    .line 196
    sget-object p0, Lbx;->a:Ljava/util/TreeMap;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    invoke-static {p0, p1}, Lbx;->q(D)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-static {p2, p0, v1}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static r(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "x"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v1, v0, v3}, Lfn2;->a(Landroid/widget/TextView;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v3, "0x"

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object v0, v0, Lki90;->L0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object v0, v0, Lki90;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 33
    .line 34
    iget-object p2, p2, Lki90;->I0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 40
    .line 41
    iget-object p2, p2, Lki90;->M:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 47
    .line 48
    iget-object p0, p0, Lki90;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object v0, v0, Lki90;->M0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object v0, v0, Lki90;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 33
    .line 34
    iget-object p2, p2, Lki90;->F0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 40
    .line 41
    iget-object p2, p2, Lki90;->N:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 47
    .line 48
    iget-object p0, p0, Lki90;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 10
    .line 11
    iget-object v2, v2, Lki90;->J0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4, v2}, Ltr60;->a(IILjava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object v2, v2, Lki90;->G0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v3

    .line 44
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v5, v6, v7, v8}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->m(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v0

    .line 57
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmpl-double v0, v5, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->E:Lg5x;

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string p0, "gameDetailResponse"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 6
    .line 7
    iget-object v0, v0, Lki90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 25
    .line 26
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 33
    .line 34
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 40
    .line 41
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 47
    .line 48
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 54
    .line 55
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 61
    .line 62
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 68
    .line 69
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 75
    .line 76
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 82
    .line 83
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 89
    .line 90
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 96
    .line 97
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 103
    .line 104
    iget-object p0, p0, Lki90;->C0:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object p2, p2, Lki90;->H0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p0, p0, Lki90;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object p2, p2, Lki90;->K0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p0, p0, Lki90;->L:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->O:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object p2, p2, Lki90;->N0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p0, p0, Lki90;->O:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getBetAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->I:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIsPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIsWaiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBinding()Lki90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisableBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorShowLiveData()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->E:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->w:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftItem()Lcom/sportygames/commons/models/GiftItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBetChipSelected()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onBetChipSelected"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOnMaxPayoutExceededClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->U:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowRangeBetConfirmation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserInputAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(FZ)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object v0, v0, Lki90;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object p2, p2, Lki90;->O0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p0, p0, Lki90;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(FZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 25
    .line 26
    iget-object v3, v3, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v3, Lki90;->c0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 48
    .line 49
    iget-object v0, v0, Lki90;->c0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 55
    .line 56
    iget-object v0, v0, Lki90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v2, v1

    .line 63
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 66
    .line 67
    iget-object v3, v3, Lki90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 77
    .line 78
    iget-object v4, v4, Lki90;->b0:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->x()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 92
    .line 93
    iget-object v0, v0, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    :goto_2
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    if-ge v2, v0, :cond_3

    .line 103
    .line 104
    iget-object v3, v3, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 114
    .line 115
    iget-object v3, v3, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v3, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v2, v1

    .line 134
    :goto_3
    if-ge v2, v0, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 137
    .line 138
    iget-object v3, v3, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 148
    .line 149
    iget-object v3, v3, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eqz p2, :cond_12

    .line 162
    .line 163
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 164
    .line 165
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "x"

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Ltr60;->a(IILjava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    :goto_4
    move-wide v7, v2

    .line 202
    :goto_5
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 203
    .line 204
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_8

    .line 228
    .line 229
    invoke-static {v0, v1, p1}, Ltr60;->a(IILjava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    move-wide v11, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_6
    move-wide v11, v2

    .line 236
    :goto_7
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 237
    .line 238
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 258
    .line 259
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    :cond_a
    :goto_8
    move-object v6, p0

    .line 266
    move-wide v9, v2

    .line 267
    invoke-virtual/range {v6 .. v12}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->p(DDD)V

    .line 268
    .line 269
    .line 270
    move-wide v2, v9

    .line 271
    iget-object p0, v6, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 272
    .line 273
    if-nez p0, :cond_b

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 277
    .line 278
    .line 279
    move-result-wide p0

    .line 280
    cmpl-double p0, v2, p0

    .line 281
    .line 282
    const/high16 p1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const p2, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    if-lez p0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    invoke-virtual {v6, p2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object p0, v6, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz p0, :cond_11

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    cmpl-double p0, v7, v3

    .line 306
    .line 307
    if-lez p0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v6, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    invoke-virtual {v6, p2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 314
    .line 315
    .line 316
    :goto_a
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    add-double/2addr v7, v3

    .line 322
    cmpl-double p0, v7, v11

    .line 323
    .line 324
    if-ltz p0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v6, p2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget-object p0, v6, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 331
    .line 332
    if-eqz p0, :cond_10

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    cmpl-double p0, v11, v2

    .line 339
    .line 340
    if-lez p0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v6, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    invoke-virtual {v6, p2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    const-string p0, "rightSideBetConfigs"

    .line 351
    .line 352
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_11
    const-string p0, "leftSideBetConfigs"

    .line 357
    .line 358
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_12
    :goto_b
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 6
    .line 7
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 14
    .line 15
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 21
    .line 22
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 30
    .line 31
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 37
    .line 38
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 44
    .line 45
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 51
    .line 52
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 58
    .line 59
    iget-object p0, p0, Lki90;->x0:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lki90;->Q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 12
    .line 13
    iget-object p1, p1, Lki90;->R:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 19
    .line 20
    iget-object p1, p1, Lki90;->S:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p1, p1, Lki90;->T:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 33
    .line 34
    iget-object p1, p1, Lki90;->U:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 40
    .line 41
    iget-object p1, p1, Lki90;->V:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 47
    .line 48
    iget-object p0, p0, Lki90;->W:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, v0, Lki90;->Q:Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 62
    .line 63
    iget-object p1, p1, Lki90;->R:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 69
    .line 70
    iget-object p1, p1, Lki90;->S:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 76
    .line 77
    iget-object p1, p1, Lki90;->T:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 83
    .line 84
    iget-object p1, p1, Lki90;->U:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 90
    .line 91
    iget-object p1, p1, Lki90;->V:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 97
    .line 98
    iget-object p0, p0, Lki90;->W:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->y:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 10
    .line 11
    iget-object v0, v0, Lki90;->z:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 23
    .line 24
    iget-object v0, v0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 30
    .line 31
    iget-object v0, v0, Lki90;->R0:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 37
    .line 38
    iget-object v0, v0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 44
    .line 45
    iget-object v0, v0, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 51
    .line 52
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 59
    .line 60
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 66
    .line 67
    iget-object v0, v0, Lki90;->x0:Landroid/widget/Button;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 75
    .line 76
    iget-object p0, p0, Lki90;->C0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 8
    .line 9
    iget-object p1, p1, Lki90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpg-double v0, p1, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getDiffBetweenRanges()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmpg-double p1, v2, p1

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "{fbgThreshold}"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcw5;->a:Lcw5;

    .line 58
    .line 59
    const v2, 0x7f140c27

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v3, 0x7f140c28

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 87
    .line 88
    iget-object v0, v0, Lki90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 94
    .line 95
    iget-object v0, v0, Lki90;->s0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    iget-object p1, p1, Lki90;->X:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 108
    .line 109
    iget-object p1, p1, Lki90;->X:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 115
    .line 116
    iget-object p1, p1, Lki90;->X:Landroid/widget/Button;

    .line 117
    .line 118
    const v0, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 125
    .line 126
    iget-object p1, p1, Lki90;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 132
    .line 133
    iget-object p1, p1, Lki90;->w:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 139
    .line 140
    iget-object p1, p1, Lki90;->x0:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 146
    .line 147
    iget-object p1, p1, Lki90;->x0:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 153
    .line 154
    iget-object p0, p0, Lki90;->x0:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 161
    .line 162
    iget-object p1, p1, Lki90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->j()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->d0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 11
    .line 12
    iget-object v0, v0, Lki90;->e0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 18
    .line 19
    iget-object v0, v0, Lki90;->f0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 25
    .line 26
    iget-object v0, v0, Lki90;->g0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 32
    .line 33
    iget-object p0, p0, Lki90;->h0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(DDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpg-double p3, p3, v2

    .line 14
    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const v2, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p4, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v4, p1

    .line 37
    cmpl-double p3, v4, p5

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpg-double p1, p1, v4

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p4, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmpg-double p1, p5, p1

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p4, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g(FZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "rightSideBetConfigs"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_6
    const-string p0, "leftSideBetConfigs"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_7
    const-string p0, "gameDetailResponse"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v1, v0, Lki90;->I0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, v0, Lki90;->F0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lki90;->P0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v0, Lki90;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v0, Lki90;->z0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v0, Lki90;->E0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v0, Lki90;->r0:Landroid/widget/TextView;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Labb0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "rangeKeypad"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lcw5;->a:Lcw5;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {p0, v0, v2, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setBetAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->I:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBetContainerBgWcTheme(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Liti0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwb90;

    .line 39
    .line 40
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lsb90;->a:Lsb90;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2, v3}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lb0f;->a:Lb0f$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lwb90;->c(Lb0f;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 60
    .line 61
    iget-object p0, p0, Lki90;->X0:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final setBetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBetInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetIsPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetIsWaiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetListener(Landroid/content/SharedPreferences;Lejj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lejj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 14
    .line 15
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Lgk40;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lgk40;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/RangeComponent;Landroid/content/SharedPreferences;Lejj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v4, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 31
    .line 32
    iget-object p0, p0, Lki90;->x0:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance p1, Lxk40;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3, v4, v6}, Lxk40;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/RangeComponent;Lejj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setBetModel(Lcom/sportygames/crash/remote/models/DetailResponse;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 15
    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    if-gt v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, Lki90;->z0:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v4, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object v3, v3, Lki90;->E0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 35
    .line 36
    iget-object v3, v3, Lki90;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v4, Lki90;->E0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, v4, Lki90;->z0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v2, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->O:Z

    .line 56
    .line 57
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-wide v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmpl-double v7, v3, v5

    .line 66
    .line 67
    const-string v8, "0.00"

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmpl-double v3, v3, v9

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 80
    .line 81
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 84
    .line 85
    iget-wide v4, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 86
    .line 87
    invoke-static {v4, v5}, Lbx;->q(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 102
    .line 103
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 104
    .line 105
    invoke-direct {v6, v8, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move-object v8, v4

    .line 116
    :catch_0
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 120
    .line 121
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 131
    .line 132
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Lbx;->q(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :try_start_1
    new-instance v4, Ljava/text/DecimalFormat;

    .line 155
    .line 156
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 157
    .line 158
    invoke-direct {v4, v8, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    move-object v8, v4

    .line 169
    :catch_1
    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 173
    .line 174
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :cond_4
    iput-wide v5, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-boolean v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->P:Z

    .line 197
    .line 198
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v6, 0x3

    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x1

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, v4, Lki90;->b0:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 215
    .line 216
    iget-object v3, v3, Lki90;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 222
    .line 223
    iget-object v3, v3, Lki90;->h0:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 229
    .line 230
    iget-object v3, v3, Lki90;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 233
    .line 234
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 244
    .line 245
    iget-object v3, v3, Lki90;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 257
    .line 258
    iget-object v3, v3, Lki90;->f:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 270
    .line 271
    iget-object v3, v3, Lki90;->e0:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 283
    .line 284
    iget-object v3, v3, Lki90;->f0:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 296
    .line 297
    iget-object v3, v3, Lki90;->g0:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_6
    iget-object v3, v4, Lki90;->b0:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 316
    .line 317
    iget-object v3, v3, Lki90;->c:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 323
    .line 324
    iget-object v3, v3, Lki90;->h0:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 330
    .line 331
    iget-object v3, v3, Lki90;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 334
    .line 335
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 345
    .line 346
    iget-object v3, v3, Lki90;->d:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 358
    .line 359
    iget-object v3, v3, Lki90;->e:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 371
    .line 372
    iget-object v3, v3, Lki90;->f:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v1, v6}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 384
    .line 385
    iget-object v3, v3, Lki90;->d0:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 397
    .line 398
    iget-object v3, v3, Lki90;->e0:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 410
    .line 411
    iget-object v3, v3, Lki90;->f0:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 423
    .line 424
    iget-object v3, v3, Lki90;->g0:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v1, v6}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 436
    .line 437
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    sub-double/2addr v3, v11

    .line 448
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    cmpg-double v3, v3, v11

    .line 453
    .line 454
    if-gez v3, :cond_7

    .line 455
    .line 456
    const v3, 0x3ecccccd    # 0.4f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3, v9}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v0, v3, v10}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 466
    .line 467
    .line 468
    :goto_3
    iget-boolean v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a0:Z

    .line 469
    .line 470
    if-eqz v3, :cond_8

    .line 471
    .line 472
    return-void

    .line 473
    :cond_8
    iput-boolean v10, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a0:Z

    .line 474
    .line 475
    sget-object v3, Lcw5;->a:Lcw5;

    .line 476
    .line 477
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 478
    .line 479
    iget-object v11, v4, Lki90;->I0:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v12, v4, Lki90;->F0:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v13, v4, Lki90;->P0:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v14, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v15, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 488
    .line 489
    move/from16 v16, v5

    .line 490
    .line 491
    iget-object v5, v4, Lki90;->v:Landroid/widget/TextView;

    .line 492
    .line 493
    move/from16 v17, v6

    .line 494
    .line 495
    iget-object v6, v4, Lki90;->z0:Landroid/widget/TextView;

    .line 496
    .line 497
    move/from16 v18, v7

    .line 498
    .line 499
    iget-object v7, v4, Lki90;->E0:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v4, v4, Lki90;->r0:Landroid/widget/TextView;

    .line 502
    .line 503
    move/from16 v19, v8

    .line 504
    .line 505
    iget-object v8, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 506
    .line 507
    move/from16 v20, v9

    .line 508
    .line 509
    const-string v21, "rangeKeypad"

    .line 510
    .line 511
    if-eqz v8, :cond_a

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v8, v8, Labb0;->d:Landroid/widget/TextView;

    .line 518
    .line 519
    move/from16 v22, v10

    .line 520
    .line 521
    iget-object v10, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 522
    .line 523
    if-eqz v10, :cond_9

    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v10, v10, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 530
    .line 531
    const/16 v9, 0xb

    .line 532
    .line 533
    new-array v9, v9, [Landroid/widget/TextView;

    .line 534
    .line 535
    aput-object v11, v9, v20

    .line 536
    .line 537
    aput-object v12, v9, v22

    .line 538
    .line 539
    aput-object v13, v9, v19

    .line 540
    .line 541
    aput-object v14, v9, v17

    .line 542
    .line 543
    aput-object v15, v9, v16

    .line 544
    .line 545
    const/4 v11, 0x5

    .line 546
    aput-object v5, v9, v11

    .line 547
    .line 548
    const/4 v5, 0x6

    .line 549
    aput-object v6, v9, v5

    .line 550
    .line 551
    const/4 v6, 0x7

    .line 552
    aput-object v7, v9, v6

    .line 553
    .line 554
    aput-object v4, v9, v18

    .line 555
    .line 556
    const/16 v4, 0x9

    .line 557
    .line 558
    aput-object v8, v9, v4

    .line 559
    .line 560
    const/16 v4, 0xa

    .line 561
    .line 562
    aput-object v10, v9, v4

    .line 563
    .line 564
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static {v3, v4, v6, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 573
    .line 574
    iget-object v3, v3, Lki90;->D0:Landroid/widget/TextView;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b0:Lcom/sportygames/sportyherocompose/components/RangeComponent$a;

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 582
    .line 583
    iget-object v3, v3, Lki90;->c:Landroid/widget/TextView;

    .line 584
    .line 585
    new-instance v4, Lpk40;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1, v2}, Lpk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 594
    .line 595
    iget-object v3, v3, Lki90;->b0:Landroid/widget/ImageView;

    .line 596
    .line 597
    new-instance v4, Lrk40;

    .line 598
    .line 599
    invoke-direct {v4, v0}, Lrk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 606
    .line 607
    iget-object v3, v3, Lki90;->d:Landroid/widget/TextView;

    .line 608
    .line 609
    new-instance v4, Ltk40;

    .line 610
    .line 611
    invoke-direct {v4, v0, v1, v2}, Ltk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 618
    .line 619
    iget-object v3, v3, Lki90;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    new-instance v4, Lvk40;

    .line 622
    .line 623
    invoke-direct {v4, v0, v1, v2}, Lvk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 630
    .line 631
    iget-object v3, v3, Lki90;->f:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v4, Lwk40;

    .line 634
    .line 635
    invoke-direct {v4, v0, v1, v2}, Lwk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 642
    .line 643
    iget-object v1, v1, Lki90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 644
    .line 645
    new-instance v2, Lfy7;

    .line 646
    .line 647
    move/from16 v3, v22

    .line 648
    .line 649
    invoke-direct {v2, v0, v3}, Lfy7;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 656
    .line 657
    iget-object v1, v1, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 658
    .line 659
    new-instance v2, Lyk40;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lyk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_9
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    throw v23

    .line 674
    :cond_a
    const/16 v23, 0x0

    .line 675
    .line 676
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v23
.end method

.method public final setBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetStepListener(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "rangeKeypad"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v3, Lnxq;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, v4}, Lnxq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoneClick(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v3, Lllv;

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setClearClick(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v3, Lrxq;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lrxq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setCrossClick(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvb50;

    .line 45
    .line 46
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    iput-object v3, v0, Lvb50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lvb50;

    .line 54
    .line 55
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v5, Lvb50;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lvb50;

    .line 61
    .line 62
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v6, Lvb50;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v7, Lal40;

    .line 72
    .line 73
    invoke-direct {v7, p0, v5, v6, v0}, Lal40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lvb50;Lvb50;Lvb50;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoubleZeroClick(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v3, Lxy7;

    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Lxy7;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setNumberClick(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v3, Layq;

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Layq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setPointClick(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, Lcl40;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcl40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 119
    .line 120
    iget-object v0, v0, Lki90;->M:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v1, Lfl40;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lfl40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 131
    .line 132
    iget-object v0, v0, Lki90;->N:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v1, Lkl40;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lkl40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 143
    .line 144
    iget-object p1, p1, Lki90;->K:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v0, Lpo2;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, Lpo2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 155
    .line 156
    iget-object p1, p1, Lki90;->I:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v0, Losg;

    .line 159
    .line 160
    invoke-direct {v0, p0, v4}, Losg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 167
    .line 168
    iget-object p1, p1, Lki90;->L:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, Lqsg;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, Lqsg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 179
    .line 180
    iget-object p1, p1, Lki90;->P:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v0, Lrqg;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, Lrqg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 191
    .line 192
    iget-object p1, p1, Lki90;->J:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v0, Ljk40;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Ljk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 203
    .line 204
    iget-object p1, p1, Lki90;->O:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v0, Llk40;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Llk40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 215
    .line 216
    iget-object p1, p1, Lki90;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    new-instance v0, Livb;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 228
    .line 229
    iget-object p1, p1, Lki90;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    new-instance v0, Lbm2;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lbm2;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 240
    .line 241
    iget-object p1, p1, Lki90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    new-instance v0, Lhl40;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lhl40;-><init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 252
    .line 253
    iget-object p1, p1, Lki90;->Y:Landroid/widget/Button;

    .line 254
    .line 255
    new-instance v0, Ljsg;

    .line 256
    .line 257
    invoke-direct {v0, p0, v4}, Ljsg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final setBinding(Lki90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 5
    .line 6
    return-void
.end method

.method public final setCashoutDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashoutInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-wide p3, v0

    .line 14
    :cond_0
    iput-wide p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 21
    .line 22
    iget-object p3, p3, Lki90;->J0:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c0:Lcom/sportygames/sportyherocompose/components/RangeComponent$b;

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 30
    .line 31
    iget-object p3, p3, Lki90;->G0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d0:Lcom/sportygames/sportyherocompose/components/RangeComponent$c;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 39
    .line 40
    iget-object p3, p3, Lki90;->J0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object p4, Lbx;->a:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v0, "x"

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr p3, v1

    .line 71
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmpg-double p1, p3, v3

    .line 76
    .line 77
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 78
    .line 79
    const/high16 p4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const v4, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p3, Lki90;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 94
    .line 95
    iget-object p1, p1, Lki90;->K0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p3, Lki90;->L:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 107
    .line 108
    iget-object p1, p1, Lki90;->K0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 114
    .line 115
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sub-double/2addr v6, v1

    .line 137
    invoke-virtual {p2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmpg-double p1, v6, p1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 144
    .line 145
    if-gez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p2, Lki90;->J:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 153
    .line 154
    iget-object p0, p0, Lki90;->H0:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object p1, p2, Lki90;->J:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 166
    .line 167
    iget-object p0, p0, Lki90;->H0:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setDisableBet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorShowLiveData(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->E:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->w:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 13
    .line 14
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 21
    .line 22
    iget-object p1, p1, Lki90;->a0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f080822

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 48
    .line 49
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 56
    .line 57
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 63
    .line 64
    iget-object p1, p1, Lki90;->a0:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 70
    .line 71
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f080823

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 94
    .line 95
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 108
    .line 109
    iget-object p1, p1, Lki90;->a0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 115
    .line 116
    iget-object p1, p1, Lki90;->Z:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 122
    .line 123
    iget-object p1, p1, Lki90;->c0:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/high16 p1, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v(ZFI)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 136
    .line 137
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-static {p3, p4}, Lbx;->q(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string p4, "0.00"

    .line 150
    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :try_start_0
    new-instance p3, Ljava/text/DecimalFormat;

    .line 158
    .line 159
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 160
    .line 161
    invoke-direct {p3, p4, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    move-object p4, p3

    .line 172
    :catch_0
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setPlaceBer()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 179
    .line 180
    iget-object p1, p1, Lki90;->d0:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 186
    .line 187
    iget-object p1, p1, Lki90;->e0:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 193
    .line 194
    iget-object p1, p1, Lki90;->f0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 200
    .line 201
    iget-object p1, p1, Lki90;->g0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-nez p2, :cond_2

    .line 207
    .line 208
    iget-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->n(D)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 214
    .line 215
    iget-object p1, p1, Lki90;->c0:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f070025

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    const v1, 0x7f0702af

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    float-to-int p4, p4

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f070282

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    float-to-int v2, v2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v4, 0x7f0700f9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    float-to-int v3, v3

    .line 274
    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 278
    .line 279
    iget-object p2, p2, Lki90;->c0:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 285
    .line 286
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    float-to-int p2, p2

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    float-to-int p3, p3

    .line 315
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 319
    .line 320
    iget-object p0, p0, Lki90;->D0:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 5
    .line 6
    iget-object v0, v0, Lki90;->Z:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lgz7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lgz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFbgAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFbgClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->R:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setFbgRoundId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->w:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftItem(Lcom/sportygames/commons/models/GiftItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedDimensions(ZFF)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lth90;->h(FF)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lth90;->g(FF)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Lth90;->f(FF)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lth90;->e(FF)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 24
    .line 25
    iget-object p2, p2, Lki90;->S0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    const-string p3, "view2_space"

    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const p3, 0x3d75c28f    # 0.06f

    .line 52
    .line 53
    .line 54
    :goto_2
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 55
    .line 56
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 57
    .line 58
    iget-object p3, p3, Lki90;->S0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 64
    .line 65
    iget-object p2, p2, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    const-string p3, "layout_amount_height"

    .line 77
    .line 78
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Float;

    .line 83
    .line 84
    const v2, 0x3e3851ec    # 0.18f

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v1, v2

    .line 95
    :goto_3
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 96
    .line 97
    const-string v1, "layout_amount_width_range"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    const v4, 0x3f62d0e5    # 0.886f

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_4
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 119
    .line 120
    iget-object v3, v3, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 126
    .line 127
    iget-object p2, p2, Lki90;->Q:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    .line 138
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v3, v2

    .line 152
    :goto_5
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move v3, v4

    .line 168
    :goto_6
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 169
    .line 170
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 171
    .line 172
    iget-object v3, v3, Lki90;->Q:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 178
    .line 179
    iget-object p2, p2, Lki90;->K:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 189
    .line 190
    const-string v3, "min_bg_height"

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Float;

    .line 197
    .line 198
    const/high16 v6, 0x3f400000    # 0.75f

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move v5, v6

    .line 208
    :goto_7
    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 209
    .line 210
    const-string v5, "min_bg_width"

    .line 211
    .line 212
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Float;

    .line 217
    .line 218
    const v8, 0x3df1a9fc    # 0.118f

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move v7, v8

    .line 229
    :goto_8
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 230
    .line 231
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 232
    .line 233
    iget-object v7, v7, Lki90;->K:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 239
    .line 240
    iget-object p2, p2, Lki90;->M:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Float;

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move v7, v6

    .line 265
    :goto_9
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 266
    .line 267
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move v7, v8

    .line 281
    :goto_a
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 282
    .line 283
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 284
    .line 285
    iget-object v7, v7, Lki90;->M:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 291
    .line 292
    iget-object p2, p2, Lki90;->N:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Float;

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_b

    .line 316
    :cond_b
    move v7, v6

    .line 317
    :goto_b
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 318
    .line 319
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Float;

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_c

    .line 332
    :cond_c
    move v7, v8

    .line 333
    :goto_c
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 334
    .line 335
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 336
    .line 337
    iget-object v7, v7, Lki90;->N:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 343
    .line 344
    iget-object p2, p2, Lki90;->I:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/Float;

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_d

    .line 368
    :cond_d
    move v7, v6

    .line 369
    :goto_d
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 370
    .line 371
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Float;

    .line 376
    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    goto :goto_e

    .line 384
    :cond_e
    move v7, v8

    .line 385
    :goto_e
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 386
    .line 387
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 388
    .line 389
    iget-object v7, v7, Lki90;->I:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 395
    .line 396
    iget-object p2, p2, Lki90;->Z:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 406
    .line 407
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Float;

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :cond_f
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 420
    .line 421
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Float;

    .line 426
    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    :cond_10
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 434
    .line 435
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 436
    .line 437
    iget-object v3, v3, Lki90;->Z:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 443
    .line 444
    iget-object p2, p2, Lki90;->a0:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 454
    .line 455
    const-string v3, "fbg_icon_height"

    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/Float;

    .line 462
    .line 463
    const v6, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    if-eqz v5, :cond_11

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    goto :goto_f

    .line 473
    :cond_11
    move v5, v6

    .line 474
    :goto_f
    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Float;

    .line 481
    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :cond_12
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 489
    .line 490
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 491
    .line 492
    iget-object v3, v3, Lki90;->a0:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 498
    .line 499
    iget-object p2, p2, Lki90;->T0:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 509
    .line 510
    const-string v3, "view3_space"

    .line 511
    .line 512
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Float;

    .line 517
    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto :goto_10

    .line 525
    :cond_13
    const v3, 0x3d23d70a    # 0.04f

    .line 526
    .line 527
    .line 528
    :goto_10
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 529
    .line 530
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 531
    .line 532
    iget-object v3, v3, Lki90;->T0:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 538
    .line 539
    iget-object p2, p2, Lki90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 549
    .line 550
    const-string v3, "amt_select_layout_height"

    .line 551
    .line 552
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Float;

    .line 557
    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_11

    .line 565
    :cond_14
    const v3, 0x3de147ae    # 0.11f

    .line 566
    .line 567
    .line 568
    :goto_11
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/Float;

    .line 575
    .line 576
    if-eqz v3, :cond_15

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    goto :goto_12

    .line 583
    :cond_15
    move v3, v4

    .line 584
    :goto_12
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 585
    .line 586
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 587
    .line 588
    iget-object v3, v3, Lki90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 594
    .line 595
    iget-object p2, p2, Lki90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 605
    .line 606
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    check-cast p3, Ljava/lang/Float;

    .line 611
    .line 612
    if-eqz p3, :cond_16

    .line 613
    .line 614
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    :cond_16
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 619
    .line 620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p3

    .line 624
    check-cast p3, Ljava/lang/Float;

    .line 625
    .line 626
    if-eqz p3, :cond_17

    .line 627
    .line 628
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    :cond_17
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 633
    .line 634
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 635
    .line 636
    iget-object p3, p3, Lki90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    .line 638
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 642
    .line 643
    iget-object p2, p2, Lki90;->L:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 653
    .line 654
    const-string p3, "min_bg_height_range"

    .line 655
    .line 656
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Float;

    .line 661
    .line 662
    const v2, 0x3f333333    # 0.7f

    .line 663
    .line 664
    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    goto :goto_13

    .line 672
    :cond_18
    move v1, v2

    .line 673
    :goto_13
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 674
    .line 675
    const-string v1, "min_bg_width_range"

    .line 676
    .line 677
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/Float;

    .line 682
    .line 683
    const v4, 0x3e78d4fe    # 0.243f

    .line 684
    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_14

    .line 693
    :cond_19
    move v3, v4

    .line 694
    :goto_14
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 695
    .line 696
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 697
    .line 698
    iget-object v3, v3, Lki90;->L:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 704
    .line 705
    iget-object p2, p2, Lki90;->P:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 715
    .line 716
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/Float;

    .line 721
    .line 722
    if-eqz v3, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto :goto_15

    .line 729
    :cond_1a
    move v3, v2

    .line 730
    :goto_15
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/lang/Float;

    .line 737
    .line 738
    if-eqz v3, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_16

    .line 745
    :cond_1b
    move v3, v4

    .line 746
    :goto_16
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 747
    .line 748
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 749
    .line 750
    iget-object v3, v3, Lki90;->P:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 756
    .line 757
    iget-object p2, p2, Lki90;->J:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 767
    .line 768
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Float;

    .line 773
    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_17

    .line 781
    :cond_1c
    move v3, v2

    .line 782
    :goto_17
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 783
    .line 784
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/Float;

    .line 789
    .line 790
    if-eqz v3, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto :goto_18

    .line 797
    :cond_1d
    move v3, v4

    .line 798
    :goto_18
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 799
    .line 800
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 801
    .line 802
    iget-object v3, v3, Lki90;->J:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 808
    .line 809
    iget-object p2, p2, Lki90;->O:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 819
    .line 820
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p3

    .line 824
    check-cast p3, Ljava/lang/Float;

    .line 825
    .line 826
    if-eqz p3, :cond_1e

    .line 827
    .line 828
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :cond_1e
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 833
    .line 834
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p3

    .line 838
    check-cast p3, Ljava/lang/Float;

    .line 839
    .line 840
    if-eqz p3, :cond_1f

    .line 841
    .line 842
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    :cond_1f
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 847
    .line 848
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 849
    .line 850
    iget-object p3, p3, Lki90;->O:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    .line 854
    .line 855
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 856
    .line 857
    iget-object p2, p2, Lki90;->U0:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 867
    .line 868
    const-string p3, "view5_space"

    .line 869
    .line 870
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p3

    .line 874
    check-cast p3, Ljava/lang/Float;

    .line 875
    .line 876
    if-eqz p3, :cond_20

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result p3

    .line 882
    goto :goto_19

    .line 883
    :cond_20
    const p3, 0x3da3d70a    # 0.08f

    .line 884
    .line 885
    .line 886
    :goto_19
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 887
    .line 888
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 889
    .line 890
    iget-object p3, p3, Lki90;->U0:Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    .line 894
    .line 895
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 896
    .line 897
    iget-object p2, p2, Lki90;->q0:Landroid/view/View;

    .line 898
    .line 899
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 907
    .line 908
    const-string p3, "spacer_1_width"

    .line 909
    .line 910
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Float;

    .line 915
    .line 916
    const v2, 0x3cb9f55a    # 0.0227f

    .line 917
    .line 918
    .line 919
    if-eqz v1, :cond_21

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    goto :goto_1a

    .line 926
    :cond_21
    move v1, v2

    .line 927
    :goto_1a
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 928
    .line 929
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 930
    .line 931
    iget-object v1, v1, Lki90;->q0:Landroid/view/View;

    .line 932
    .line 933
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    .line 936
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 937
    .line 938
    iget-object p2, p2, Lki90;->A0:Landroid/view/View;

    .line 939
    .line 940
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 948
    .line 949
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/Float;

    .line 954
    .line 955
    if-eqz v1, :cond_22

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    goto :goto_1b

    .line 962
    :cond_22
    move v1, v2

    .line 963
    :goto_1b
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 964
    .line 965
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 966
    .line 967
    iget-object v1, v1, Lki90;->A0:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 973
    .line 974
    iget-object p2, p2, Lki90;->X:Landroid/widget/Button;

    .line 975
    .line 976
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 984
    .line 985
    const-string v1, "placebet_btn_height"

    .line 986
    .line 987
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/lang/Float;

    .line 992
    .line 993
    const v4, 0x3e2e147b    # 0.17f

    .line 994
    .line 995
    .line 996
    if-eqz v3, :cond_23

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_23
    move v3, v4

    .line 1004
    :goto_1c
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1005
    .line 1006
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1007
    .line 1008
    iget-object v3, v3, Lki90;->X:Landroid/widget/Button;

    .line 1009
    .line 1010
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1014
    .line 1015
    iget-object p2, p2, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1016
    .line 1017
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Ljava/lang/Float;

    .line 1031
    .line 1032
    if-eqz v3, :cond_24

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_24
    const v3, 0x3e428f5c    # 0.19f

    .line 1040
    .line 1041
    .line 1042
    :goto_1d
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1043
    .line 1044
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1045
    .line 1046
    iget-object v3, v3, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1047
    .line 1048
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1052
    .line 1053
    iget-object p2, p2, Lki90;->z:Landroidx/cardview/widget/CardView;

    .line 1054
    .line 1055
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p2

    .line 1059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/Float;

    .line 1069
    .line 1070
    if-eqz v3, :cond_25

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_25
    move v3, v4

    .line 1078
    :goto_1e
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1079
    .line 1080
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1081
    .line 1082
    iget-object v3, v3, Lki90;->z:Landroidx/cardview/widget/CardView;

    .line 1083
    .line 1084
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1088
    .line 1089
    iget-object p2, p2, Lki90;->W0:Landroid/view/View;

    .line 1090
    .line 1091
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/Float;

    .line 1105
    .line 1106
    if-eqz v3, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_26
    move v3, v4

    .line 1114
    :goto_1f
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1115
    .line 1116
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1117
    .line 1118
    iget-object v3, v3, Lki90;->W0:Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1124
    .line 1125
    iget-object p2, p2, Lki90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1126
    .line 1127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1135
    .line 1136
    const-string v3, "bet_place_text"

    .line 1137
    .line 1138
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ljava/lang/Float;

    .line 1143
    .line 1144
    if-eqz v3, :cond_27

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    goto :goto_20

    .line 1151
    :cond_27
    const v3, 0x3f1eb852    # 0.62f

    .line 1152
    .line 1153
    .line 1154
    :goto_20
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1155
    .line 1156
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1157
    .line 1158
    iget-object v3, v3, Lki90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1159
    .line 1160
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1164
    .line 1165
    iget-object p2, p2, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1166
    .line 1167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p2

    .line 1171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1175
    .line 1176
    const-string v3, "placebet_ui_width"

    .line 1177
    .line 1178
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/Float;

    .line 1183
    .line 1184
    if-eqz v3, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    goto :goto_21

    .line 1191
    :cond_28
    const v3, 0x3f733333    # 0.95f

    .line 1192
    .line 1193
    .line 1194
    :goto_21
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1195
    .line 1196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/Float;

    .line 1201
    .line 1202
    if-eqz v1, :cond_29

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    :cond_29
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1209
    .line 1210
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1211
    .line 1212
    iget-object v1, v1, Lki90;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1213
    .line 1214
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1218
    .line 1219
    iget-object p2, p2, Lki90;->V0:Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p2

    .line 1225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1229
    .line 1230
    const-string v1, "view_6_space"

    .line 1231
    .line 1232
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Ljava/lang/Float;

    .line 1237
    .line 1238
    if-eqz v1, :cond_2a

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    goto :goto_22

    .line 1245
    :cond_2a
    const v1, 0x3d03126f    # 0.032f

    .line 1246
    .line 1247
    .line 1248
    :goto_22
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1249
    .line 1250
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1251
    .line 1252
    iget-object v1, v1, Lki90;->V0:Landroid/view/View;

    .line 1253
    .line 1254
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1258
    .line 1259
    iget-object p2, p2, Lki90;->D:Landroid/view/View;

    .line 1260
    .line 1261
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p2

    .line 1265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1269
    .line 1270
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/Float;

    .line 1275
    .line 1276
    if-eqz v1, :cond_2b

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    goto :goto_23

    .line 1283
    :cond_2b
    move v1, v2

    .line 1284
    :goto_23
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1285
    .line 1286
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1287
    .line 1288
    iget-object v1, v1, Lki90;->D:Landroid/view/View;

    .line 1289
    .line 1290
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1294
    .line 1295
    iget-object p2, p2, Lki90;->E:Landroid/view/View;

    .line 1296
    .line 1297
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p2

    .line 1301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1305
    .line 1306
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/lang/Float;

    .line 1311
    .line 1312
    if-eqz v1, :cond_2c

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    goto :goto_24

    .line 1319
    :cond_2c
    move v1, v2

    .line 1320
    :goto_24
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1321
    .line 1322
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1323
    .line 1324
    iget-object v1, v1, Lki90;->E:Landroid/view/View;

    .line 1325
    .line 1326
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1330
    .line 1331
    iget-object p2, p2, Lki90;->F:Landroid/view/View;

    .line 1332
    .line 1333
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p2

    .line 1337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1341
    .line 1342
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p3

    .line 1346
    check-cast p3, Ljava/lang/Float;

    .line 1347
    .line 1348
    if-eqz p3, :cond_2d

    .line 1349
    .line 1350
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    :cond_2d
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1355
    .line 1356
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1357
    .line 1358
    iget-object p3, p3, Lki90;->F:Landroid/view/View;

    .line 1359
    .line 1360
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1364
    .line 1365
    iget-object p2, p2, Lki90;->Y:Landroid/widget/Button;

    .line 1366
    .line 1367
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p2

    .line 1371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1375
    .line 1376
    const-string p3, "close_btn"

    .line 1377
    .line 1378
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ljava/lang/Float;

    .line 1383
    .line 1384
    const v2, 0x3e0b4396    # 0.136f

    .line 1385
    .line 1386
    .line 1387
    if-eqz v1, :cond_2e

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    goto :goto_25

    .line 1394
    :cond_2e
    move v1, v2

    .line 1395
    :goto_25
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1396
    .line 1397
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1398
    .line 1399
    iget-object v1, v1, Lki90;->Y:Landroid/widget/Button;

    .line 1400
    .line 1401
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1405
    .line 1406
    iget-object p2, p2, Lki90;->x0:Landroid/widget/Button;

    .line 1407
    .line 1408
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p2

    .line 1412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1416
    .line 1417
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p3

    .line 1421
    check-cast p3, Ljava/lang/Float;

    .line 1422
    .line 1423
    if-eqz p3, :cond_2f

    .line 1424
    .line 1425
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    :cond_2f
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1430
    .line 1431
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1432
    .line 1433
    iget-object p3, p3, Lki90;->x0:Landroid/widget/Button;

    .line 1434
    .line 1435
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p2

    .line 1442
    const-string p3, "min_max_text_size"

    .line 1443
    .line 1444
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/Integer;

    .line 1449
    .line 1450
    const v1, 0x7f0702c6

    .line 1451
    .line 1452
    .line 1453
    if-eqz v0, :cond_30

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    goto :goto_26

    .line 1460
    :cond_30
    move v0, v1

    .line 1461
    :goto_26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1462
    .line 1463
    .line 1464
    move-result p2

    .line 1465
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1466
    .line 1467
    iget-object v0, v0, Lki90;->I0:Landroid/widget/TextView;

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p3

    .line 1481
    check-cast p3, Ljava/lang/Integer;

    .line 1482
    .line 1483
    if-eqz p3, :cond_31

    .line 1484
    .line 1485
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result p3

    .line 1489
    goto :goto_27

    .line 1490
    :cond_31
    move p3, v1

    .line 1491
    :goto_27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result p2

    .line 1495
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1496
    .line 1497
    iget-object p3, p3, Lki90;->F0:Landroid/widget/TextView;

    .line 1498
    .line 1499
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    const-string p3, "minus_plus_text_size"

    .line 1507
    .line 1508
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/Integer;

    .line 1513
    .line 1514
    const v3, 0x7f0700bc

    .line 1515
    .line 1516
    .line 1517
    if-eqz v0, :cond_32

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    goto :goto_28

    .line 1524
    :cond_32
    move v0, v3

    .line 1525
    :goto_28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1526
    .line 1527
    .line 1528
    move-result p2

    .line 1529
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1530
    .line 1531
    iget-object v0, v0, Lki90;->L0:Landroid/widget/TextView;

    .line 1532
    .line 1533
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p2

    .line 1540
    const-string v0, "center_title_text_size"

    .line 1541
    .line 1542
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, Ljava/lang/Integer;

    .line 1547
    .line 1548
    if-eqz v4, :cond_33

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    goto :goto_29

    .line 1555
    :cond_33
    move v4, v1

    .line 1556
    :goto_29
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1557
    .line 1558
    .line 1559
    move-result p2

    .line 1560
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1561
    .line 1562
    iget-object v4, v4, Lki90;->P0:Landroid/widget/TextView;

    .line 1563
    .line 1564
    invoke-virtual {v4, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p2

    .line 1571
    const-string v4, "center_title_top_margin"

    .line 1572
    .line 1573
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Ljava/lang/Integer;

    .line 1578
    .line 1579
    if-eqz v4, :cond_34

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    goto :goto_2a

    .line 1586
    :cond_34
    const v4, 0x7f070173

    .line 1587
    .line 1588
    .line 1589
    :goto_2a
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result p2

    .line 1593
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1594
    .line 1595
    iget-object v4, v4, Lki90;->P0:Landroid/widget/TextView;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 1602
    .line 1603
    if-eqz v5, :cond_42

    .line 1604
    .line 1605
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1606
    .line 1607
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1608
    .line 1609
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1613
    .line 1614
    iget-object v4, v4, Lki90;->z0:Landroid/widget/TextView;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    if-eqz v5, :cond_41

    .line 1621
    .line 1622
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1623
    .line 1624
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1625
    .line 1626
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1630
    .line 1631
    iget-object v4, v4, Lki90;->E0:Landroid/widget/TextView;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    if-eqz v5, :cond_40

    .line 1638
    .line 1639
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1640
    .line 1641
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1642
    .line 1643
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p2

    .line 1650
    const-string v4, "center_amount_size"

    .line 1651
    .line 1652
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Ljava/lang/Integer;

    .line 1657
    .line 1658
    const v6, 0x7f07003f

    .line 1659
    .line 1660
    .line 1661
    if-eqz v5, :cond_35

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    goto :goto_2b

    .line 1668
    :cond_35
    move v5, v6

    .line 1669
    :goto_2b
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1670
    .line 1671
    .line 1672
    move-result p2

    .line 1673
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1674
    .line 1675
    iget-object v5, v5, Lki90;->D0:Landroid/widget/TextView;

    .line 1676
    .line 1677
    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p2

    .line 1684
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Ljava/lang/Integer;

    .line 1689
    .line 1690
    if-eqz v5, :cond_36

    .line 1691
    .line 1692
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    goto :goto_2c

    .line 1697
    :cond_36
    move v5, v6

    .line 1698
    :goto_2c
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1699
    .line 1700
    .line 1701
    move-result p2

    .line 1702
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1703
    .line 1704
    iget-object v5, v5, Lki90;->J0:Landroid/widget/TextView;

    .line 1705
    .line 1706
    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p2

    .line 1713
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Ljava/lang/Integer;

    .line 1718
    .line 1719
    if-eqz v5, :cond_37

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    goto :goto_2d

    .line 1726
    :cond_37
    move v5, v3

    .line 1727
    :goto_2d
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1728
    .line 1729
    .line 1730
    move-result p2

    .line 1731
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1732
    .line 1733
    iget-object v5, v5, Lki90;->K0:Landroid/widget/TextView;

    .line 1734
    .line 1735
    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p2

    .line 1742
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/lang/Integer;

    .line 1747
    .line 1748
    if-eqz v0, :cond_38

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    :cond_38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1755
    .line 1756
    .line 1757
    move-result p2

    .line 1758
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1759
    .line 1760
    iget-object v0, v0, Lki90;->O0:Landroid/widget/TextView;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p2

    .line 1769
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/Integer;

    .line 1774
    .line 1775
    if-eqz v0, :cond_39

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    goto :goto_2e

    .line 1782
    :cond_39
    move v0, v6

    .line 1783
    :goto_2e
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1784
    .line 1785
    .line 1786
    move-result p2

    .line 1787
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1788
    .line 1789
    iget-object v0, v0, Lki90;->H0:Landroid/widget/TextView;

    .line 1790
    .line 1791
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p2

    .line 1798
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p3

    .line 1802
    check-cast p3, Ljava/lang/Integer;

    .line 1803
    .line 1804
    if-eqz p3, :cond_3a

    .line 1805
    .line 1806
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    :cond_3a
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1811
    .line 1812
    .line 1813
    move-result p2

    .line 1814
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1815
    .line 1816
    iget-object p3, p3, Lki90;->N0:Landroid/widget/TextView;

    .line 1817
    .line 1818
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p2

    .line 1825
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p3

    .line 1829
    check-cast p3, Ljava/lang/Integer;

    .line 1830
    .line 1831
    if-eqz p3, :cond_3b

    .line 1832
    .line 1833
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result p3

    .line 1837
    goto :goto_2f

    .line 1838
    :cond_3b
    move p3, v6

    .line 1839
    :goto_2f
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1840
    .line 1841
    .line 1842
    move-result p2

    .line 1843
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1844
    .line 1845
    iget-object p3, p3, Lki90;->G0:Landroid/widget/TextView;

    .line 1846
    .line 1847
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1851
    .line 1852
    .line 1853
    move-result-object p2

    .line 1854
    const-string p3, "over_under_text1"

    .line 1855
    .line 1856
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p3

    .line 1860
    check-cast p3, Ljava/lang/Integer;

    .line 1861
    .line 1862
    if-eqz p3, :cond_3c

    .line 1863
    .line 1864
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    :cond_3c
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1869
    .line 1870
    .line 1871
    move-result p2

    .line 1872
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1873
    .line 1874
    iget-object p3, p3, Lki90;->v:Landroid/widget/TextView;

    .line 1875
    .line 1876
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p2

    .line 1883
    const-string p3, "placed_bet_text_size"

    .line 1884
    .line 1885
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Ljava/lang/Integer;

    .line 1890
    .line 1891
    if-eqz v0, :cond_3d

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    goto :goto_30

    .line 1898
    :cond_3d
    const v0, 0x7f07000d

    .line 1899
    .line 1900
    .line 1901
    :goto_30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1902
    .line 1903
    .line 1904
    move-result p2

    .line 1905
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1906
    .line 1907
    iget-object v0, v0, Lki90;->H:Landroid/widget/TextView;

    .line 1908
    .line 1909
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1913
    .line 1914
    iget-object v0, v0, Lki90;->r0:Landroid/widget/TextView;

    .line 1915
    .line 1916
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p2

    .line 1923
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object p3

    .line 1927
    check-cast p3, Ljava/lang/Integer;

    .line 1928
    .line 1929
    if-eqz p3, :cond_3e

    .line 1930
    .line 1931
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result p3

    .line 1935
    goto :goto_31

    .line 1936
    :cond_3e
    const p3, 0x7f070026

    .line 1937
    .line 1938
    .line 1939
    :goto_31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1940
    .line 1941
    .line 1942
    move-result p2

    .line 1943
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1944
    .line 1945
    iget-object p3, p3, Lki90;->b:Landroid/widget/TextView;

    .line 1946
    .line 1947
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1951
    .line 1952
    .line 1953
    move-result-object p2

    .line 1954
    const-string p3, "fbg_icon_padding"

    .line 1955
    .line 1956
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p1

    .line 1960
    check-cast p1, Ljava/lang/Integer;

    .line 1961
    .line 1962
    if-eqz p1, :cond_3f

    .line 1963
    .line 1964
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result p1

    .line 1968
    goto :goto_32

    .line 1969
    :cond_3f
    const p1, 0x7f07026b

    .line 1970
    .line 1971
    .line 1972
    :goto_32
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result p1

    .line 1976
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 1977
    .line 1978
    iget-object p0, p0, Lki90;->b0:Landroid/widget/ImageView;

    .line 1979
    .line 1980
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_40
    invoke-static {v6}, Lh2z;->a(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :cond_41
    invoke-static {v6}, Lh2z;->a(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :cond_42
    invoke-static {v6}, Lh2z;->a(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    return-void
.end method

.method public final setOnBetChipSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->S:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnBetChipSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setOnBetChipSelected(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnMaxPayoutExceededClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->U:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceBer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v4, 0x7f141967

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcw5;->a:Lcw5;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f14195a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcw5;->a:Lcw5;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 83
    .line 84
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\n"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const v5, 0x7f140ca7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f140ca6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v4, v3

    .line 137
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 144
    .line 145
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const v5, 0x7f141ddc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v6, 0x7f141ddd

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 201
    .line 202
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " ?"

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-string p0, "gameDetailResponse"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3
.end method

.method public final setRoundId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRangeBetConfirmation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInputAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public final setValentineTheme()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 5
    .line 6
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f080133

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 23
    .line 24
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 33
    .line 34
    iget-object v0, v0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 41
    .line 42
    iget-object v0, v0, Lki90;->R0:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ltb90;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ltb90;-><init>(Lmx50;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcw5;->a:Lcw5;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f141e7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ltb90;->a(Ljava/lang/Object;)Lwb90;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 101
    .line 102
    iget-object v2, v2, Lki90;->Q0:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v1}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ltb90;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ltb90;-><init>(Lmx50;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ltb90;->a(Ljava/lang/Object;)Lwb90;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 147
    .line 148
    iget-object p0, p0, Lki90;->R0:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->w:Ljava/lang/Double;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e0:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v(ZFI)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 18
    .line 19
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Lbx;->q(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "0.00"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 42
    .line 43
    sget-object v9, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 44
    .line 45
    invoke-direct {v5, v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    :catch_0
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 60
    .line 61
    iget-object v4, v4, Lki90;->Z:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 69
    .line 70
    iget-object v4, v4, Lki90;->a0:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 76
    .line 77
    iget-object v4, v4, Lki90;->c0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 83
    .line 84
    iget-object v4, v4, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f0809cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->setPlaceBer()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 104
    .line 105
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v4}, Lye90;->a(Landroid/widget/TextView;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 112
    .line 113
    const-string v7, "gameDetailResponse"

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-double/2addr v4, v8

    .line 122
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmpg-double v4, v4, v8

    .line 131
    .line 132
    const v5, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    if-gtz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 145
    .line 146
    iget-object v4, v4, Lki90;->D0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v4}, Lye90;->a(Landroid/widget/TextView;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    add-double/2addr v10, v8

    .line 161
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmpl-double v0, v10, v6

    .line 170
    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->V:D

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->n(D)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 186
    .line 187
    iget-object v0, v0, Lki90;->c0:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f0702af

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v1, v1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v5, 0x7f070282

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    float-to-int v4, v4

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v6, 0x7f0700f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    float-to-int v5, v5

    .line 234
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 238
    .line 239
    iget-object v1, v1, Lki90;->c0:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 245
    .line 246
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    float-to-int v1, v1

    .line 266
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 270
    .line 271
    iget-object v1, v1, Lki90;->D0:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->x()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final u()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->D:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b:I

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v6, "0x"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v0, v1, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 20
    .line 21
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "leftSideBetConfigs"

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 56
    .line 57
    iget-object v6, v6, Lki90;->G0:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v11, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 67
    .line 68
    iget-object v11, v11, Lki90;->G0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int/2addr v11, v8

    .line 83
    invoke-interface {v6, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmpl-double v6, v9, v11

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 100
    .line 101
    iget-object v1, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 104
    .line 105
    iget-object v0, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 115
    .line 116
    iget-object p0, p0, Lki90;->G0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sub-int/2addr p0, v8

    .line 131
    invoke-interface {v0, v7, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-double/2addr v6, v4

    .line 144
    invoke-static {v6, v7, v2, v1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmpl-double v4, v4, v9

    .line 161
    .line 162
    if-ltz v4, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 165
    .line 166
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_4
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    cmpg-double v4, v4, v9

    .line 207
    .line 208
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 209
    .line 210
    if-gtz v4, :cond_6

    .line 211
    .line 212
    iget-object v0, v5, Lki90;->J0:Landroid/widget/TextView;

    .line 213
    .line 214
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_6
    iget-object p0, v5, Lki90;->J0:Landroid/widget/TextView;

    .line 241
    .line 242
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr v1, v8

    .line 249
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 278
    .line 279
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 280
    .line 281
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 284
    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 308
    .line 309
    iget v9, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c:I

    .line 310
    .line 311
    if-ne v0, v9, :cond_15

    .line 312
    .line 313
    iget-object v0, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_14

    .line 338
    .line 339
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 344
    .line 345
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 355
    .line 356
    iget-object v6, v6, Lki90;->J0:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sub-int/2addr v6, v8

    .line 371
    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    cmpg-double v1, v9, v11

    .line 384
    .line 385
    if-gtz v1, :cond_d

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 394
    .line 395
    const-string v6, "rightSideBetConfigs"

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    cmpl-double v1, v4, v9

    .line 404
    .line 405
    if-ltz v1, :cond_f

    .line 406
    .line 407
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 408
    .line 409
    iget-object v0, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 410
    .line 411
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 412
    .line 413
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 414
    .line 415
    if-eqz p0, :cond_e

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_f
    invoke-static {v8, v7, v0}, Ltr60;->a(IILjava/lang/String;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    cmpg-double v1, v4, v9

    .line 450
    .line 451
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 452
    .line 453
    if-gtz v1, :cond_11

    .line 454
    .line 455
    iget-object v0, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 456
    .line 457
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->i:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 460
    .line 461
    if-eqz p0, :cond_10

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_11
    iget-object p0, v4, Lki90;->G0:Landroid/widget/TextView;

    .line 484
    .line 485
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, v8

    .line 492
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_14
    :goto_1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 521
    .line 522
    iget-object v1, v0, Lki90;->G0:Landroid/widget/TextView;

    .line 523
    .line 524
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 525
    .line 526
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 536
    .line 537
    iget-object p0, p0, Lki90;->J0:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    sub-int/2addr p0, v8

    .line 552
    invoke-interface {v0, v7, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    add-double/2addr v6, v4

    .line 565
    invoke-static {v6, v7, v2, v1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_15
    iget-object v0, v1, Lki90;->D0:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "gameDetailResponse"

    .line 580
    .line 581
    const-string v2, "0.00"

    .line 582
    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_16

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 598
    .line 599
    if-eqz v6, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    cmpl-double v4, v4, v6

    .line 606
    .line 607
    if-ltz v4, :cond_19

    .line 608
    .line 609
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 610
    .line 611
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 612
    .line 613
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 614
    .line 615
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 616
    .line 617
    if-eqz p0, :cond_18

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    if-eqz p0, :cond_17

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 638
    .line 639
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 640
    .line 641
    invoke-direct {p0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    .line 651
    move-object v2, p0

    .line 652
    :catch_0
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v3

    .line 660
    :cond_19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 665
    .line 666
    if-eqz v6, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    cmpg-double v4, v4, v6

    .line 673
    .line 674
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 675
    .line 676
    if-gtz v4, :cond_1c

    .line 677
    .line 678
    iget-object v0, v5, Lki90;->D0:Landroid/widget/TextView;

    .line 679
    .line 680
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 681
    .line 682
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 683
    .line 684
    if-eqz p0, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-eqz p0, :cond_1a

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    :try_start_1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 705
    .line 706
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 707
    .line 708
    invoke-direct {p0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    .line 717
    .line 718
    move-object v2, p0

    .line 719
    :catch_1
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_1c
    iget-object p0, v5, Lki90;->D0:Landroid/widget/TextView;

    .line 728
    .line 729
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    :try_start_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 750
    .line 751
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 752
    .line 753
    invoke-direct {v3, v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    :catch_2
    :cond_1d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_20
    :goto_2
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 777
    .line 778
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 779
    .line 780
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 781
    .line 782
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 783
    .line 784
    if-eqz p0, :cond_22

    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    if-eqz p0, :cond_21

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    :try_start_3
    new-instance p0, Ljava/text/DecimalFormat;

    .line 805
    .line 806
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 807
    .line 808
    invoke-direct {p0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 816
    .line 817
    .line 818
    move-object v2, p0

    .line 819
    :catch_3
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v3
.end method

.method public final v(ZFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 9
    .line 10
    iget-object v0, v0, Lki90;->L0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 16
    .line 17
    iget-object v0, v0, Lki90;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 23
    .line 24
    iget-object v0, v0, Lki90;->I0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 30
    .line 31
    iget-object v0, v0, Lki90;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 37
    .line 38
    iget-object v0, v0, Lki90;->M0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 44
    .line 45
    iget-object v0, v0, Lki90;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 51
    .line 52
    iget-object v0, v0, Lki90;->F0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 58
    .line 59
    iget-object p3, p3, Lki90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 65
    .line 66
    iget-object p3, p3, Lki90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    iget-boolean p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f0:Z

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 80
    .line 81
    iget-object p3, p3, Lki90;->D0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 87
    .line 88
    iget-object p3, p3, Lki90;->c0:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 98
    .line 99
    iget-object p3, p3, Lki90;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 105
    .line 106
    iget-object p3, p3, Lki90;->c0:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 112
    .line 113
    iget-object p2, p2, Lki90;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 119
    .line 120
    iget-object p2, p2, Lki90;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 126
    .line 127
    iget-object p2, p2, Lki90;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 133
    .line 134
    iget-object p2, p2, Lki90;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 140
    .line 141
    iget-object p2, p2, Lki90;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 147
    .line 148
    iget-object p2, p2, Lki90;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 154
    .line 155
    iget-object p2, p2, Lki90;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 161
    .line 162
    iget-object p2, p2, Lki90;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p2, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 179
    .line 180
    iget-object p1, p1, Lki90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 186
    .line 187
    iget-object p1, p1, Lki90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 193
    .line 194
    iget-object p1, p1, Lki90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p2, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 207
    .line 208
    iget-object p1, p1, Lki90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 214
    .line 215
    iget-object p1, p1, Lki90;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 221
    .line 222
    iget-object p1, p1, Lki90;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->x()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 18
    .line 19
    iget-object p0, p0, Lki90;->g0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object p0, p0, Lki90;->f0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 34
    .line 35
    iget-object p0, p0, Lki90;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 42
    .line 43
    iget-object p0, p0, Lki90;->d0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 50
    .line 51
    iget-object p1, p1, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 62
    .line 63
    iget-object p0, p0, Lki90;->h0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 13
    .line 14
    iget-object v0, p0, Lki90;->b0:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p0, p0, Lki90;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const p0, 0x3ea8f5c3    # 0.33f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 2
    .line 3
    iget-object v0, v0, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 10
    .line 11
    iget-object v0, v0, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 17
    .line 18
    iget-object p0, p0, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v1, Lcw5;->a:Lcw5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f1401fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    const v4, 0x7f14010e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 51
    .line 52
    iget-object v1, v1, Lki90;->J0:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " to "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 71
    .line 72
    iget-object v1, v1, Lki90;->G0:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->aetceWiK:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 91
    .line 92
    iget-object p0, p0, Lki90;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
