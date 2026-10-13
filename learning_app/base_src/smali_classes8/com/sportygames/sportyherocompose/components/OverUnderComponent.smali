.class public final Lcom/sportygames/sportyherocompose/components/OverUnderComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008D\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J#\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012JQ\u0010 \u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010/J%\u00104\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\n2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0013\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00107J\u0015\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001b\u00a2\u0006\u0004\u0008:\u0010;J%\u0010?\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u0002012\u0006\u0010>\u001a\u000201\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010;R\"\u0010b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR0\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR(\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\n0k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010y\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010}\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010]\u001a\u0004\u0008{\u0010_\"\u0004\u0008|\u0010aR$\u0010\u0081\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010]\u001a\u0004\u0008\u007f\u0010_\"\u0005\u0008\u0080\u0001\u0010aR&\u0010\u0085\u0001\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010t\u001a\u0005\u0008\u0083\u0001\u0010v\"\u0005\u0008\u0084\u0001\u0010xR&\u0010\u0089\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010W\u001a\u0005\u0008\u0087\u0001\u0010Y\"\u0005\u0008\u0088\u0001\u0010;R+\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R%\u0010\u0093\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008t\u0010]\u001a\u0005\u0008\u0091\u0001\u0010_\"\u0005\u0008\u0092\u0001\u0010aR&\u0010\u0097\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010]\u001a\u0005\u0008\u0095\u0001\u0010_\"\u0005\u0008\u0096\u0001\u0010aR&\u0010\u009b\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010]\u001a\u0005\u0008\u0099\u0001\u0010_\"\u0005\u0008\u009a\u0001\u0010aR&\u0010\u009f\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010]\u001a\u0005\u0008\u009d\u0001\u0010_\"\u0005\u0008\u009e\u0001\u0010aR4\u0010\u00a5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a4\u0001\u0010\u0012R0\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010)R&\u0010\u00af\u0001\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010t\u001a\u0005\u0008\u00ad\u0001\u0010v\"\u0005\u0008\u00ae\u0001\u0010xR%\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010]\u001a\u0005\u0008\u00b1\u0001\u0010_\"\u0005\u0008\u00b2\u0001\u0010aR&\u0010\u00b6\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010]\u001a\u0005\u0008\u00b4\u0001\u0010_\"\u0005\u0008\u00b5\u0001\u0010a\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/sportygames/sportyherocompose/components/OverUnderComponent;",
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
        "setOnBetChipSelectedListener",
        "",
        "betStepListener",
        "setBetStepListener",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lkotlin/Function3;",
        "",
        "betListener",
        "Lkotlin/Function0;",
        "isNotLoggedIn",
        "openLoginDialog",
        "setBetListener",
        "(Landroid/content/SharedPreferences;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
        "sideBetConfigsList",
        "ouMinFBGUsageThreshold",
        "setCoeffModel",
        "(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V",
        "removeFBGListener",
        "setFBGRemoveListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/sportygames/commons/models/GiftItem;",
        "giftItem",
        "betPlaced",
        "amount",
        "setFBG",
        "(Lcom/sportygames/commons/models/GiftItem;ZD)V",
        "isClick",
        "",
        "alpha",
        "visibility",
        "setDisableContainer",
        "(ZFI)V",
        "setPlaceBet",
        "()V",
        "setValentineTheme",
        "value",
        "setMinThreshold",
        "(D)V",
        "tournamentBannerVisible",
        "deviceHeight",
        "deviceWidth",
        "setNestedDimensions",
        "(ZFF)V",
        "Lph90;",
        "a",
        "Lph90;",
        "getBinding",
        "()Lph90;",
        "setBinding",
        "(Lph90;)V",
        "binding",
        "d",
        "Lcom/sportygames/commons/models/GiftItem;",
        "getGiftItem",
        "()Lcom/sportygames/commons/models/GiftItem;",
        "setGiftItem",
        "(Lcom/sportygames/commons/models/GiftItem;)V",
        "e",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "setGiftAmount",
        "(Ljava/lang/Double;)V",
        "giftAmount",
        "f",
        "D",
        "getUserInputAmount",
        "()D",
        "setUserInputAmount",
        "userInputAmount",
        "A",
        "Z",
        "getOverclicked",
        "()Z",
        "setOverclicked",
        "(Z)V",
        "overclicked",
        "Ljava/util/HashMap;",
        "B",
        "Ljava/util/HashMap;",
        "getUnderFetchDetail",
        "()Ljava/util/HashMap;",
        "setUnderFetchDetail",
        "(Ljava/util/HashMap;)V",
        "underFetchDetail",
        "Lg5x;",
        "C",
        "Lg5x;",
        "getErrorShowLiveData",
        "()Lg5x;",
        "setErrorShowLiveData",
        "(Lg5x;)V",
        "errorShowLiveData",
        "",
        "J",
        "getRoundId",
        "()J",
        "setRoundId",
        "(J)V",
        "roundId",
        "E",
        "getCashoutDone",
        "setCashoutDone",
        "cashoutDone",
        "F",
        "getCashoutInProgress",
        "setCashoutInProgress",
        "cashoutInProgress",
        "G",
        "getBetId",
        "setBetId",
        "betId",
        "H",
        "getBetAmount",
        "setBetAmount",
        "betAmount",
        "I",
        "Ljava/lang/String;",
        "getBetType",
        "()Ljava/lang/String;",
        "setBetType",
        "(Ljava/lang/String;)V",
        "betType",
        "getShowOverUnderBetConfirmation",
        "setShowOverUnderBetConfirmation",
        "showOverUnderBetConfirmation",
        "K",
        "getBetIsWaiting",
        "setBetIsWaiting",
        "betIsWaiting",
        "L",
        "getBetIsPlaced",
        "setBetIsPlaced",
        "betIsPlaced",
        "N",
        "getFbgAvailable",
        "setFbgAvailable",
        "fbgAvailable",
        "P",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBetChipSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBetChipSelected",
        "onBetChipSelected",
        "Q",
        "Lkotlin/jvm/functions/Function0;",
        "getOnMaxPayoutExceededClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMaxPayoutExceededClick",
        "onMaxPayoutExceededClick",
        "b0",
        "getFbgRoundId",
        "setFbgRoundId",
        "fbgRoundId",
        "c0",
        "getBetPlaced",
        "setBetPlaced",
        "d0",
        "getBetInProgress",
        "setBetInProgress",
        "betInProgress",
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
.field public static final synthetic e0:I


# instance fields
.field public A:Z

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:Z

.field public F:Z

.field public G:J

.field public H:D

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lkotlin/jvm/functions/Function1;
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

.field public P:Lkotlin/jvm/functions/Function1;
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

.field public Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:D

.field public U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public V:Z

.field public final W:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$a;

.field public a:Lph90;

.field public final a0:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$b;

.field public b:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public b0:J

.field public c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

.field public c0:Z

.field public d:Lcom/sportygames/commons/models/GiftItem;

.field public d0:Z

.field public e:Ljava/lang/Double;

.field public f:D

.field public i:Z

.field public v:Z

.field public w:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p0}, Lph90;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lph90;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Lg5x;

    .line 28
    .line 29
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->C:Lg5x;

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->M:Z

    .line 35
    .line 36
    new-instance p2, Lcom/sportygames/sportyherocompose/components/OverUnderComponent$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent$a;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->W:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$a;

    .line 42
    .line 43
    new-instance p2, Lcom/sportygames/sportyherocompose/components/OverUnderComponent$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent$b;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a0:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$b;

    .line 49
    .line 50
    return-void
.end method

.method public static l(Landroid/widget/TextView;)V
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

.method public static r(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 12
    .line 13
    iget-object v0, v0, Lph90;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 19
    .line 20
    iget-object v0, v0, Lph90;->R0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 26
    .line 27
    iget-object v0, v0, Lph90;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 33
    .line 34
    iget-object p2, p2, Lph90;->P0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 40
    .line 41
    iget-object p2, p2, Lph90;->E:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 47
    .line 48
    iget-object p0, p0, Lph90;->G:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 12
    .line 13
    iget-object v0, v0, Lph90;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 19
    .line 20
    iget-object v0, v0, Lph90;->U0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 26
    .line 27
    iget-object v0, v0, Lph90;->C:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 33
    .line 34
    iget-object p2, p2, Lph90;->N0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 40
    .line 41
    iget-object p2, p2, Lph90;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 47
    .line 48
    iget-object p0, p0, Lph90;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 10
    .line 11
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

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
    mul-double v7, v0, v5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v10, "gameDetailResponse"

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    cmpl-double v2, v7, v11

    .line 41
    .line 42
    const/high16 v7, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->C:Lg5x;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    :goto_0
    mul-double/2addr v5, v0

    .line 86
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmpl-double v0, v5, v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->C:Lg5x;

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->m(FZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->u(FZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v9

    .line 128
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v9
.end method

.method public final d(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 9
    .line 10
    iget-object v0, v0, Lph90;->S0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 23
    .line 24
    iget-object p2, p2, Lph90;->Q0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 30
    .line 31
    iget-object p2, p2, Lph90;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 37
    .line 38
    iget-object p0, p0, Lph90;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 9
    .line 10
    iget-object v0, v0, Lph90;->V0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 23
    .line 24
    iget-object p2, p2, Lph90;->O0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 30
    .line 31
    iget-object p2, p2, Lph90;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 37
    .line 38
    iget-object p0, p0, Lph90;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sideBetConfigsList"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    return-wide v5

    .line 35
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final g(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 25
    .line 26
    iget-object v3, v3, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, v3, Lph90;->X:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 48
    .line 49
    iget-object v0, v0, Lph90;->X:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object v0, v0, Lph90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 66
    .line 67
    iget-object v3, v3, Lph90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 77
    .line 78
    iget-object v4, v4, Lph90;->W:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 92
    .line 93
    iget-object v0, v0, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 103
    .line 104
    iget-object v3, v3, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 114
    .line 115
    iget-object v3, v3, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-eqz p2, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 130
    .line 131
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-lez p2, :cond_4

    .line 149
    .line 150
    const-string p2, "x"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Ltr60;->a(IILjava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-wide p1, v2

    .line 164
    :goto_3
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 165
    .line 166
    iget-object v4, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 183
    .line 184
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v2}, Lye90;->a(Landroid/widget/TextView;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    :cond_5
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->k(DD)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmpl-double v2, v2, v4

    .line 203
    .line 204
    const v3, 0x3ecccccd    # 0.4f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    if-lez v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v4, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-wide v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 223
    .line 224
    cmpl-double v5, p1, v5

    .line 225
    .line 226
    if-lez v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0, v4, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    if-nez v2, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    cmpl-double p1, p1, v5

    .line 243
    .line 244
    if-lez p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v4, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    const-string p0, "sideBetConfigsList"

    .line 251
    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    throw p0

    .line 257
    :cond_a
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_5
    return-void
.end method

.method public final getBetAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->H:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIsPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetIsWaiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBinding()Lph90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->F:Z

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->C:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftItem()Lcom/sportygames/commons/models/GiftItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->P:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverclicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowOverUnderBetConfirmation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnderFetchDetail()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserInputAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lph90;->K:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 12
    .line 13
    iget-object p1, p1, Lph90;->L:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 19
    .line 20
    iget-object p1, p1, Lph90;->M:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 26
    .line 27
    iget-object p1, p1, Lph90;->N:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 33
    .line 34
    iget-object p1, p1, Lph90;->O:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 40
    .line 41
    iget-object p0, p0, Lph90;->P:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, v0, Lph90;->K:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object p1, p1, Lph90;->L:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 62
    .line 63
    iget-object p1, p1, Lph90;->M:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 69
    .line 70
    iget-object p1, p1, Lph90;->N:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 76
    .line 77
    iget-object p1, p1, Lph90;->O:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 83
    .line 84
    iget-object p0, p0, Lph90;->P:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 10
    .line 11
    iget-object v0, v0, Lph90;->v0:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 19
    .line 20
    iget-object v0, v0, Lph90;->Z0:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 26
    .line 27
    iget-object v0, v0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 33
    .line 34
    iget-object v0, v0, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 40
    .line 41
    iget-object v0, v0, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 48
    .line 49
    iget-object v0, v0, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 55
    .line 56
    iget-object v0, v0, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 64
    .line 65
    iget-object p0, p0, Lph90;->K0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->e0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 11
    .line 12
    iget-object v0, v0, Lph90;->f0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 18
    .line 19
    iget-object v0, v0, Lph90;->g0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 25
    .line 26
    iget-object v0, v0, Lph90;->h0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 32
    .line 33
    iget-object p0, p0, Lph90;->i0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

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
    if-eqz v0, :cond_4

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
    const p4, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p4, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpg-double p1, p1, v4

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p4, v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e(FZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "sideBetConfigsList"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    const-string p0, "gameDetailResponse"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final m(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    iput-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->R:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 6
    .line 7
    iget-object p2, p2, Lph90;->R:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 13
    .line 14
    iget-object p2, p2, Lph90;->R:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 20
    .line 21
    iget-object p2, p2, Lph90;->R:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 27
    .line 28
    iget-object p2, p2, Lph90;->R:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 34
    .line 35
    iget-object p2, p2, Lph90;->t0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 41
    .line 42
    iget-object p2, p2, Lph90;->u0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 52
    .line 53
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 59
    .line 60
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 66
    .line 67
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 73
    .line 74
    iget-object p0, p0, Lph90;->K0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v1, v0, Lph90;->P0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, v0, Lph90;->N0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lph90;->W0:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v0, Lph90;->Q0:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, Lph90;->O0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v0, Lph90;->M0:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v0, Lph90;->t0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v0, Lph90;->X0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v0, Lph90;->s0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

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
    const-string p0, "ouKeypad"

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

.method public final o()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e:Ljava/lang/Double;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b0:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 11
    .line 12
    iget-object v1, v1, Lph90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setDisableContainer(ZFI)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 27
    .line 28
    iget-object v5, v5, Lph90;->L0:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "0.00"

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    sget-object v10, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 53
    .line 54
    invoke-direct {v6, v7, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 69
    .line 70
    iget-object v5, v5, Lph90;->U:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 76
    .line 77
    iget-object v5, v5, Lph90;->V:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 83
    .line 84
    iget-object v5, v5, Lph90;->X:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 90
    .line 91
    iget-object v2, v2, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f0809cc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setPlaceBet()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 111
    .line 112
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v2}, Lye90;->a(Landroid/widget/TextView;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 119
    .line 120
    const-string v7, "gameDetailResponse"

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sub-double/2addr v5, v8

    .line 129
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmpg-double v2, v5, v8

    .line 138
    .line 139
    const v5, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    if-gtz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0, v5, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 152
    .line 153
    iget-object v2, v2, Lph90;->L0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v2}, Lye90;->a(Landroid/widget/TextView;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    add-double/2addr v10, v8

    .line 168
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmpl-double v0, v10, v6

    .line 177
    .line 178
    if-lez v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, v5, v4}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b(FZ)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 188
    .line 189
    iget-object v0, v0, Lph90;->X:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f0702af

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-int v1, v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v5, 0x7f070282

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    float-to-int v3, v3

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7f0700f9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    float-to-int v5, v5

    .line 236
    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 240
    .line 241
    iget-object v1, v1, Lph90;->X:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 247
    .line 248
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    float-to-int v1, v1

    .line 268
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 272
    .line 273
    iget-object v1, v1, Lph90;->L0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->s()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final p()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_c

    .line 8
    .line 9
    iget-object v0, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "x"

    .line 24
    .line 25
    const-string v4, "sideBetConfigsList"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 31
    .line 32
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "0x"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    iget-object v0, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 95
    .line 96
    iget-object v1, v1, Lph90;->T0:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v1, v5, v0, v6}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmpl-double v1, v7, v9

    .line 113
    .line 114
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v7, Lph90;->T0:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    iget-object v1, v7, Lph90;->T0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v1, v5, v0, v6}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmpg-double v1, v7, v9

    .line 161
    .line 162
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 165
    .line 166
    if-gtz v1, :cond_8

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    iget-object v0, v8, Lph90;->T0:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    iget-object v0, v8, Lph90;->T0:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 201
    .line 202
    iget-wide v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 203
    .line 204
    invoke-static {v1, v2, v3, v0}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    if-nez v7, :cond_9

    .line 209
    .line 210
    iget-object p0, v8, Lph90;->T0:Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v5

    .line 227
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    iget-object v0, v8, Lph90;->T0:Landroid/widget/TextView;

    .line 248
    .line 249
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 250
    .line 251
    iget-wide v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 252
    .line 253
    invoke-static {v1, v2, v3, v0}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_c
    iget-object v0, v1, Lph90;->L0:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v3, "gameDetailResponse"

    .line 280
    .line 281
    const-string v4, "0.00"

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 286
    .line 287
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 292
    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 314
    .line 315
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 316
    .line 317
    invoke-direct {p0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    move-object v4, p0

    .line 328
    :catch_0
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_f
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    cmpl-double v1, v5, v7

    .line 349
    .line 350
    if-ltz v1, :cond_12

    .line 351
    .line 352
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 353
    .line 354
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 355
    .line 356
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 359
    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    :try_start_1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 381
    .line 382
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 383
    .line 384
    invoke-direct {p0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    .line 394
    move-object v4, p0

    .line 395
    :catch_1
    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    cmpg-double v1, v5, v7

    .line 416
    .line 417
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 418
    .line 419
    if-gtz v1, :cond_15

    .line 420
    .line 421
    iget-object v0, v5, Lph90;->L0:Landroid/widget/TextView;

    .line 422
    .line 423
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 426
    .line 427
    if-eqz p0, :cond_14

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {v1, v2}, Lbx;->q(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_13

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    :try_start_2
    new-instance p0, Ljava/text/DecimalFormat;

    .line 448
    .line 449
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 450
    .line 451
    invoke-direct {p0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    .line 460
    .line 461
    move-object v4, p0

    .line 462
    :catch_2
    :cond_13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_15
    iget-object p0, v5, Lph90;->L0:Landroid/widget/TextView;

    .line 471
    .line 472
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    :try_start_3
    new-instance v2, Ljava/text/DecimalFormat;

    .line 493
    .line 494
    sget-object v3, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 495
    .line 496
    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 504
    .line 505
    .line 506
    move-object v4, v0

    .line 507
    :catch_3
    :cond_16
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2
.end method

.method public final q(I)V
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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 18
    .line 19
    iget-object p0, p0, Lph90;->h0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 26
    .line 27
    iget-object p0, p0, Lph90;->g0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 34
    .line 35
    iget-object p0, p0, Lph90;->f0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 42
    .line 43
    iget-object p0, p0, Lph90;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 50
    .line 51
    iget-object p1, p1, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 62
    .line 63
    iget-object p0, p0, Lph90;->i0:Landroid/widget/TextView;

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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->W:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 13
    .line 14
    iget-object v0, p0, Lph90;->W:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p0, p0, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final setBetAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->H:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBetInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetIsPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetIsWaiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetListener(Landroid/content/SharedPreferences;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 14
    .line 15
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Livz;

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
    invoke-direct/range {v1 .. v6}, Livz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Landroid/content/SharedPreferences;Lcjj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v4, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 31
    .line 32
    iget-object p0, p0, Lph90;->S:Landroid/widget/Button;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    new-instance v2, Ljvz;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ljvz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Landroid/content/SharedPreferences;Lcjj;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    move-object v2, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v6, v7

    .line 49
    invoke-static {p0, p1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v4, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 53
    .line 54
    iget-object p0, p0, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    new-instance p1, Lkvz;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3, v4, v6}, Lkvz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcjj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
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
    iput-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->M:Z

    .line 13
    .line 14
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpl-double v5, v3, v5

    .line 23
    .line 24
    const-string v6, "0.00"

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmpl-double v3, v3, v7

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 37
    .line 38
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Lbx;->q(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :try_start_0
    new-instance v7, Ljava/text/DecimalFormat;

    .line 59
    .line 60
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 61
    .line 62
    invoke-direct {v7, v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    :catch_0
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 77
    .line 78
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 88
    .line 89
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lbx;->q(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :try_start_1
    new-instance v7, Ljava/text/DecimalFormat;

    .line 112
    .line 113
    sget-object v8, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 114
    .line 115
    invoke-direct {v7, v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    move-object v6, v4

    .line 126
    :catch_1
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 130
    .line 131
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iput-wide v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->N:Z

    .line 140
    .line 141
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    const/4 v6, 0x3

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v4, Lph90;->W:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 158
    .line 159
    iget-object v3, v3, Lph90;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 165
    .line 166
    iget-object v3, v3, Lph90;->i0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 172
    .line 173
    iget-object v3, v3, Lph90;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 176
    .line 177
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 187
    .line 188
    iget-object v3, v3, Lph90;->e:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 200
    .line 201
    iget-object v3, v3, Lph90;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 213
    .line 214
    iget-object v3, v3, Lph90;->f0:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 226
    .line 227
    iget-object v3, v3, Lph90;->g0:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 239
    .line 240
    iget-object v3, v3, Lph90;->h0:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    iget-object v3, v4, Lph90;->W:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 259
    .line 260
    iget-object v3, v3, Lph90;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 266
    .line 267
    iget-object v3, v3, Lph90;->i0:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 273
    .line 274
    iget-object v3, v3, Lph90;->c:Landroid/widget/TextView;

    .line 275
    .line 276
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 288
    .line 289
    iget-object v3, v3, Lph90;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 301
    .line 302
    iget-object v3, v3, Lph90;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 314
    .line 315
    iget-object v3, v3, Lph90;->f:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v1, v6}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 327
    .line 328
    iget-object v3, v3, Lph90;->e0:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v1, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 340
    .line 341
    iget-object v3, v3, Lph90;->f0:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v1, v10}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 353
    .line 354
    iget-object v3, v3, Lph90;->g0:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v1, v8}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 366
    .line 367
    iget-object v3, v3, Lph90;->h0:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v1, v6}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-static {v4, v3}, Lxe90;->a(Ljava/lang/Number;Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 379
    .line 380
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v3}, Lye90;->a(Landroid/widget/TextView;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    sub-double/2addr v3, v11

    .line 391
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    cmpg-double v3, v3, v11

    .line 396
    .line 397
    if-gez v3, :cond_5

    .line 398
    .line 399
    const v3, 0x3ecccccd    # 0.4f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3, v9}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v10}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a(FZ)V

    .line 409
    .line 410
    .line 411
    :goto_2
    iget-boolean v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->V:Z

    .line 412
    .line 413
    if-eqz v3, :cond_6

    .line 414
    .line 415
    return-void

    .line 416
    :cond_6
    iput-boolean v10, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->V:Z

    .line 417
    .line 418
    sget-object v3, Lcw5;->a:Lcw5;

    .line 419
    .line 420
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 421
    .line 422
    iget-object v11, v4, Lph90;->P0:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v12, v4, Lph90;->N0:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v13, v4, Lph90;->W0:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v14, v4, Lph90;->Q0:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v15, v4, Lph90;->O0:Landroid/widget/TextView;

    .line 431
    .line 432
    move/from16 v16, v5

    .line 433
    .line 434
    iget-object v5, v4, Lph90;->M0:Landroid/widget/TextView;

    .line 435
    .line 436
    move/from16 v17, v6

    .line 437
    .line 438
    iget-object v6, v4, Lph90;->t0:Landroid/widget/TextView;

    .line 439
    .line 440
    move/from16 v18, v7

    .line 441
    .line 442
    iget-object v7, v4, Lph90;->X0:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v4, v4, Lph90;->s0:Landroid/widget/TextView;

    .line 445
    .line 446
    move/from16 v19, v8

    .line 447
    .line 448
    iget-object v8, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 449
    .line 450
    move/from16 v20, v10

    .line 451
    .line 452
    const-string v21, "ouKeypad"

    .line 453
    .line 454
    if-eqz v8, :cond_8

    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v8, v8, Labb0;->d:Landroid/widget/TextView;

    .line 461
    .line 462
    move/from16 v22, v9

    .line 463
    .line 464
    iget-object v9, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 465
    .line 466
    if-eqz v9, :cond_7

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v9, v9, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    .line 474
    const/16 v10, 0xb

    .line 475
    .line 476
    new-array v10, v10, [Landroid/widget/TextView;

    .line 477
    .line 478
    aput-object v11, v10, v22

    .line 479
    .line 480
    aput-object v12, v10, v20

    .line 481
    .line 482
    aput-object v13, v10, v19

    .line 483
    .line 484
    aput-object v14, v10, v17

    .line 485
    .line 486
    aput-object v15, v10, v16

    .line 487
    .line 488
    const/4 v11, 0x5

    .line 489
    aput-object v5, v10, v11

    .line 490
    .line 491
    const/4 v5, 0x6

    .line 492
    aput-object v6, v10, v5

    .line 493
    .line 494
    const/4 v6, 0x7

    .line 495
    aput-object v7, v10, v6

    .line 496
    .line 497
    aput-object v4, v10, v18

    .line 498
    .line 499
    const/16 v4, 0x9

    .line 500
    .line 501
    aput-object v8, v10, v4

    .line 502
    .line 503
    const/16 v4, 0xa

    .line 504
    .line 505
    aput-object v9, v10, v4

    .line 506
    .line 507
    invoke-static {v10}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-static {v3, v4, v6, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 516
    .line 517
    iget-object v3, v3, Lph90;->L0:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v4, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->W:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$a;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 525
    .line 526
    iget-object v3, v3, Lph90;->W:Landroid/widget/ImageView;

    .line 527
    .line 528
    new-instance v4, Lsuz;

    .line 529
    .line 530
    move/from16 v5, v22

    .line 531
    .line 532
    invoke-direct {v4, v0, v5}, Lsuz;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v4}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 539
    .line 540
    iget-object v3, v3, Lph90;->c:Landroid/widget/TextView;

    .line 541
    .line 542
    new-instance v4, Luuz;

    .line 543
    .line 544
    invoke-direct {v4, v0, v1, v2}, Luuz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 551
    .line 552
    iget-object v3, v3, Lph90;->d:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v4, Lwuz;

    .line 555
    .line 556
    invoke-direct {v4, v0, v1, v2}, Lwuz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 563
    .line 564
    iget-object v3, v3, Lph90;->e:Landroid/widget/TextView;

    .line 565
    .line 566
    new-instance v4, Lyuz;

    .line 567
    .line 568
    invoke-direct {v4, v0, v1, v2}, Lyuz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 575
    .line 576
    iget-object v3, v3, Lph90;->f:Landroid/widget/TextView;

    .line 577
    .line 578
    new-instance v4, Lavz;

    .line 579
    .line 580
    invoke-direct {v4, v0, v1, v2}, Lavz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 587
    .line 588
    iget-object v1, v1, Lph90;->H0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589
    .line 590
    new-instance v2, Lcvz;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Lcvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 599
    .line 600
    iget-object v1, v1, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    new-instance v2, Lfvz;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Lfvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    throw v23

    .line 617
    :cond_8
    const/16 v23, 0x0

    .line 618
    .line 619
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v23
.end method

.method public final setBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c0:Z

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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ouKeypad"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v3, Ls77;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, v4}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoneClick(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v3, Llhb;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, p0, v5}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setClearClick(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v3, Lw77;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lw77;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setCrossClick(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvb50;

    .line 46
    .line 47
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    iput-object v3, v0, Lvb50;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Lvb50;

    .line 55
    .line 56
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v6, Lvb50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v7, Lovz;

    .line 66
    .line 67
    invoke-direct {v7, p0, v6, v0}, Lovz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lvb50;Lvb50;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setDoubleZeroClick(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v3, Lwyk;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Lwyk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setNumberClick(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v3, Lshb;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setPointClick(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, Lrvz;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lrvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 113
    .line 114
    iget-object v0, v0, Lph90;->G:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Ltvz;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Ltvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 125
    .line 126
    iget-object v0, v0, Lph90;->I:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Lwvz;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lwvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 137
    .line 138
    iget-object p1, p1, Lph90;->E:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v0, Lyvz;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lyvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 149
    .line 150
    iget-object p1, p1, Lph90;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, Lcib;

    .line 153
    .line 154
    invoke-direct {v0, p0, v4}, Lcib;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 161
    .line 162
    iget-object p1, p1, Lph90;->D:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v0, Lbwz;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lbwz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 173
    .line 174
    iget-object p1, p1, Lph90;->F:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v0, Ldwz;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ldwz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 185
    .line 186
    iget-object p1, p1, Lph90;->H:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v0, Lkuz;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lkuz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 197
    .line 198
    iget-object p1, p1, Lph90;->J:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v0, Lmuz;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lmuz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 209
    .line 210
    iget-object p1, p1, Lph90;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    new-instance v0, Louz;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 222
    .line 223
    iget-object p1, p1, Lph90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    new-instance v0, Lquz;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lquz;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 234
    .line 235
    iget-object p1, p1, Lph90;->T:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    new-instance v0, Lvvz;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lvvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final setBetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lph90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 5
    .line 6
    return-void
.end method

.method public final setCashoutDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashoutInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 22
    .line 23
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a0:Lcom/sportygames/sportyherocompose/components/OverUnderComponent$b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 31
    .line 32
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lbx;->q(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    neg-double v4, v4

    .line 62
    invoke-static {v2, v3, v4, v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->r(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmpg-double v4, v2, v4

    .line 71
    .line 72
    const v5, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-gez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmpg-double p2, v2, p2

    .line 83
    .line 84
    if-gez p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v5, v6}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p2, 0x1

    .line 95
    const/high16 p3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d(FZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 101
    .line 102
    iget-object p2, p2, Lph90;->Y0:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object p3, Lcw5;->a:Lcw5;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f1418d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p3, "Pays"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, p3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :cond_3
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "("

    .line 159
    .line 160
    const-string v5, " "

    .line 161
    .line 162
    const-string v6, "x)"

    .line 163
    .line 164
    invoke-static {v1, v2, v5, v0, v6}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 172
    .line 173
    iget-object p2, p2, Lph90;->u0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getDefaultCoefficient()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Lbx;->q(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, p0, v5, p1, v6}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final setDisableContainer(ZFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 9
    .line 10
    iget-object v0, v0, Lph90;->R0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 16
    .line 17
    iget-object v0, v0, Lph90;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 23
    .line 24
    iget-object v0, v0, Lph90;->P0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 30
    .line 31
    iget-object v0, v0, Lph90;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 37
    .line 38
    iget-object v0, v0, Lph90;->U0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 44
    .line 45
    iget-object v0, v0, Lph90;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 51
    .line 52
    iget-object v0, v0, Lph90;->N0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 58
    .line 59
    iget-object p3, p3, Lph90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 65
    .line 66
    iget-object p3, p3, Lph90;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    iget-boolean p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->c0:Z

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 80
    .line 81
    iget-object p3, p3, Lph90;->L0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 87
    .line 88
    iget-object p3, p3, Lph90;->X:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 98
    .line 99
    iget-object p3, p3, Lph90;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 105
    .line 106
    iget-object p3, p3, Lph90;->X:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 112
    .line 113
    iget-object p2, p2, Lph90;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 119
    .line 120
    iget-object p2, p2, Lph90;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 126
    .line 127
    iget-object p2, p2, Lph90;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 133
    .line 134
    iget-object p2, p2, Lph90;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 140
    .line 141
    iget-object p2, p2, Lph90;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 147
    .line 148
    iget-object p2, p2, Lph90;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 154
    .line 155
    iget-object p2, p2, Lph90;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 161
    .line 162
    iget-object p2, p2, Lph90;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p2, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 179
    .line 180
    iget-object p1, p1, Lph90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 186
    .line 187
    iget-object p1, p1, Lph90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 193
    .line 194
    iget-object p1, p1, Lph90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p2, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 207
    .line 208
    iget-object p1, p1, Lph90;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 214
    .line 215
    iget-object p1, p1, Lph90;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 221
    .line 222
    iget-object p1, p1, Lph90;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->s()V

    .line 228
    .line 229
    .line 230
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
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->C:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 14
    .line 15
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 22
    .line 23
    iget-object p1, p1, Lph90;->V:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080822

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 50
    .line 51
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 57
    .line 58
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 64
    .line 65
    iget-object p1, p1, Lph90;->V:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 71
    .line 72
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object p1, p1, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    const v2, 0x7f080823

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 95
    .line 96
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 102
    .line 103
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 109
    .line 110
    iget-object p1, p1, Lph90;->V:Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 116
    .line 117
    iget-object p1, p1, Lph90;->U:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 123
    .line 124
    iget-object p1, p1, Lph90;->X:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    const/high16 p1, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p1, p2}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setDisableContainer(ZFI)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 137
    .line 138
    iget-object p1, p1, Lph90;->L0:Landroid/widget/TextView;

    .line 139
    .line 140
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p4}, Lbx;->q(D)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    const/4 p4, 0x0

    sget-object p4, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->vjGNLaDQMxxRM:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    :try_start_0
    new-instance p3, Ljava/text/DecimalFormat;

    .line 159
    .line 160
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p4, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    move-object p4, p3

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setPlaceBet()V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 180
    .line 181
    iget-object p1, p1, Lph90;->e0:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 187
    .line 188
    iget-object p1, p1, Lph90;->f0:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 194
    .line 195
    iget-object p1, p1, Lph90;->g0:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 201
    .line 202
    iget-object p1, p1, Lph90;->h0:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    iget-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 208
    .line 209
    const-wide/16 p3, 0x0

    .line 210
    .line 211
    cmpg-double v2, p1, p3

    .line 212
    .line 213
    if-nez v2, :cond_2

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 217
    .line 218
    iget-object v2, v2, Lph90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 224
    .line 225
    iget-object v2, v2, Lph90;->I0:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v3, Lcw5;->a:Lcw5;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    const v5, 0x7f140fbe

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-string v5, "Min Coeff for Gift:"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 253
    .line 254
    iget-object v2, v2, Lph90;->J0:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lbx;->q(D)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string p2, " "

    .line 261
    .line 262
    const-string v3, "x"

    .line 263
    .line 264
    .line 265
    invoke-static {p2, p1, v3, v2}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 266
    .line 267
    iget-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 268
    .line 269
    cmpg-double p1, p1, p3

    .line 270
    .line 271
    if-nez p1, :cond_3

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 275
    .line 276
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    move-result p1

    .line 289
    .line 290
    if-lez p1, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 293
    .line 294
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 305
    .line 306
    iget-object p2, p2, Lph90;->T0:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v1, p1, v0}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 310
    move-result-wide p1

    .line 311
    .line 312
    iget-wide p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 313
    .line 314
    cmpg-double v1, p1, p3

    .line 315
    .line 316
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 317
    .line 318
    if-gtz v1, :cond_4

    .line 319
    .line 320
    iget-object p1, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p4, v3, p1}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_4
    iget-object p3, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2, v3, p3}, Lfwz;->a(DLjava/lang/String;Landroid/widget/TextView;)V

    .line 330
    .line 331
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 332
    .line 333
    iget-object p1, p1, Lph90;->X:Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    const p3, 0x7f070025

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 353
    move-result p2

    .line 354
    float-to-int p2, p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object p4

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0702af

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 365
    move-result p4

    .line 366
    float-to-int p4, p4

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    const v3, 0x7f070282

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    move-result v2

    .line 378
    float-to-int v2, v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    const v4, 0x7f0700f9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 389
    move-result v3

    .line 390
    float-to-int v3, v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 394
    .line 395
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 396
    .line 397
    iget-object p2, p2, Lph90;->X:Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 403
    .line 404
    iget-object p1, p1, Lph90;->L0:Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 421
    move-result p2

    .line 422
    float-to-int p2, p2

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    move-result-object p3

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    move-result p3

    .line 431
    float-to-int p3, p3

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 435
    .line 436
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 437
    .line 438
    iget-object p0, p0, Lph90;->L0:Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    return-void
.end method

.method public final setFBGRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 5
    .line 6
    iget-object v0, v0, Lph90;->U:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lqvz;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lqvz;-><init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFbgAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->N:Z

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
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setFbgRoundId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftItem(Lcom/sportygames/commons/models/GiftItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->d:Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->T:D

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedDimensions(ZFF)V
    .locals 11

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
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 24
    .line 25
    iget-object p2, p2, Lph90;->d1:Landroid/view/View;

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
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 57
    .line 58
    iget-object p3, p3, Lph90;->d1:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 64
    .line 65
    iget-object p2, p2, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-string v1, "layout_amount_width"

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
    const v4, 0x3f5eb852    # 0.87f

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 119
    .line 120
    iget-object v3, v3, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 126
    .line 127
    iget-object p2, p2, Lph90;->K:Landroid/view/View;

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
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 171
    .line 172
    iget-object v3, v3, Lph90;->K:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 178
    .line 179
    iget-object p2, p2, Lph90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move v3, v2

    .line 204
    :goto_7
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move v3, v4

    .line 220
    :goto_8
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 221
    .line 222
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 223
    .line 224
    iget-object v3, v3, Lph90;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 230
    .line 231
    iget-object p2, p2, Lph90;->E:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 241
    .line 242
    const-string v3, "min_bg_height"

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Float;

    .line 249
    .line 250
    const/high16 v6, 0x3f400000    # 0.75f

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move v5, v6

    .line 260
    :goto_9
    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 261
    .line 262
    const-string v5, "min_bg_width"

    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Float;

    .line 269
    .line 270
    const v8, 0x3df1a9fc    # 0.118f

    .line 271
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
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 284
    .line 285
    iget-object v7, v7, Lph90;->E:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 291
    .line 292
    iget-object p2, p2, Lph90;->G:Landroid/widget/TextView;

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
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 336
    .line 337
    iget-object v7, v7, Lph90;->G:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 343
    .line 344
    iget-object p2, p2, Lph90;->I:Landroid/widget/TextView;

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
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 388
    .line 389
    iget-object v7, v7, Lph90;->I:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 395
    .line 396
    iget-object p2, p2, Lph90;->C:Landroid/widget/TextView;

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
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Float;

    .line 412
    .line 413
    if-eqz v7, :cond_f

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_f

    .line 420
    :cond_f
    move v7, v6

    .line 421
    :goto_f
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 422
    .line 423
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/Float;

    .line 428
    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto :goto_10

    .line 436
    :cond_10
    move v7, v8

    .line 437
    :goto_10
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 438
    .line 439
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 440
    .line 441
    iget-object v7, v7, Lph90;->C:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 447
    .line 448
    iget-object p2, p2, Lph90;->U:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458
    .line 459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Float;

    .line 464
    .line 465
    if-eqz v7, :cond_11

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    goto :goto_11

    .line 472
    :cond_11
    move v7, v6

    .line 473
    :goto_11
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 474
    .line 475
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Float;

    .line 480
    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_12

    .line 488
    :cond_12
    move v7, v8

    .line 489
    :goto_12
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 490
    .line 491
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 492
    .line 493
    iget-object v7, v7, Lph90;->U:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 499
    .line 500
    iget-object p2, p2, Lph90;->V:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 510
    .line 511
    const-string v7, "fbg_icon_height"

    .line 512
    .line 513
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/lang/Float;

    .line 518
    .line 519
    const v10, 0x3ecccccd    # 0.4f

    .line 520
    .line 521
    .line 522
    if-eqz v9, :cond_13

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    goto :goto_13

    .line 529
    :cond_13
    move v9, v10

    .line 530
    :goto_13
    iput v9, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 531
    .line 532
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Float;

    .line 537
    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    :cond_14
    iput v10, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 545
    .line 546
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 547
    .line 548
    iget-object v7, v7, Lph90;->V:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 554
    .line 555
    iget-object p2, p2, Lph90;->e1:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 565
    .line 566
    const-string v7, "view3_space"

    .line 567
    .line 568
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/lang/Float;

    .line 573
    .line 574
    if-eqz v7, :cond_15

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    goto :goto_14

    .line 581
    :cond_15
    const v7, 0x3d23d70a    # 0.04f

    .line 582
    .line 583
    .line 584
    :goto_14
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 585
    .line 586
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 587
    .line 588
    iget-object v7, v7, Lph90;->e1:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 594
    .line 595
    iget-object p2, p2, Lph90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-string v7, "amt_select_layout_height"

    .line 607
    .line 608
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/Float;

    .line 613
    .line 614
    if-eqz v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    goto :goto_15

    .line 621
    :cond_16
    const v7, 0x3de147ae    # 0.11f

    .line 622
    .line 623
    .line 624
    :goto_15
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 625
    .line 626
    const-string v7, "amt_select_layout_width"

    .line 627
    .line 628
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/lang/Float;

    .line 633
    .line 634
    if-eqz v7, :cond_17

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    goto :goto_16

    .line 641
    :cond_17
    move v7, v4

    .line 642
    :goto_16
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 643
    .line 644
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 645
    .line 646
    iget-object v7, v7, Lph90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 652
    .line 653
    iget-object p2, p2, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 654
    .line 655
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 663
    .line 664
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Ljava/lang/Float;

    .line 669
    .line 670
    if-eqz v7, :cond_18

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    goto :goto_17

    .line 677
    :cond_18
    move v7, v2

    .line 678
    :goto_17
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Float;

    .line 685
    .line 686
    if-eqz v7, :cond_19

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_18

    .line 693
    :cond_19
    move v7, v4

    .line 694
    :goto_18
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 695
    .line 696
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 697
    .line 698
    iget-object v7, v7, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 699
    .line 700
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    .line 703
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 704
    .line 705
    iget-object p2, p2, Lph90;->L:Landroid/view/View;

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
    move-result-object v7

    .line 720
    check-cast v7, Ljava/lang/Float;

    .line 721
    .line 722
    if-eqz v7, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto :goto_19

    .line 729
    :cond_1a
    move v7, v2

    .line 730
    :goto_19
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/Float;

    .line 737
    .line 738
    if-eqz v7, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    goto :goto_1a

    .line 745
    :cond_1b
    move v7, v4

    .line 746
    :goto_1a
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 747
    .line 748
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 749
    .line 750
    iget-object v7, v7, Lph90;->L:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 756
    .line 757
    iget-object p2, p2, Lph90;->F:Landroid/widget/TextView;

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
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/lang/Float;

    .line 773
    .line 774
    if-eqz v7, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    goto :goto_1b

    .line 781
    :cond_1c
    move v7, v6

    .line 782
    :goto_1b
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 783
    .line 784
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/lang/Float;

    .line 789
    .line 790
    if-eqz v7, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    goto :goto_1c

    .line 797
    :cond_1d
    move v7, v8

    .line 798
    :goto_1c
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 799
    .line 800
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 801
    .line 802
    iget-object v7, v7, Lph90;->F:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 808
    .line 809
    iget-object p2, p2, Lph90;->H:Landroid/widget/TextView;

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
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/lang/Float;

    .line 825
    .line 826
    if-eqz v7, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    goto :goto_1d

    .line 833
    :cond_1e
    move v7, v6

    .line 834
    :goto_1d
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 835
    .line 836
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/lang/Float;

    .line 841
    .line 842
    if-eqz v7, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto :goto_1e

    .line 849
    :cond_1f
    move v7, v8

    .line 850
    :goto_1e
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 851
    .line 852
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 853
    .line 854
    iget-object v7, v7, Lph90;->H:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 860
    .line 861
    iget-object p2, p2, Lph90;->J:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 871
    .line 872
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/lang/Float;

    .line 877
    .line 878
    if-eqz v7, :cond_20

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    goto :goto_1f

    .line 885
    :cond_20
    move v7, v6

    .line 886
    :goto_1f
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 887
    .line 888
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Ljava/lang/Float;

    .line 893
    .line 894
    if-eqz v7, :cond_21

    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    goto :goto_20

    .line 901
    :cond_21
    move v7, v8

    .line 902
    :goto_20
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 903
    .line 904
    iget-object v7, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 905
    .line 906
    iget-object v7, v7, Lph90;->J:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v7, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    .line 910
    .line 911
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 912
    .line 913
    iget-object p2, p2, Lph90;->D:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 923
    .line 924
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Float;

    .line 929
    .line 930
    if-eqz v3, :cond_22

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    :cond_22
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 937
    .line 938
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/Float;

    .line 943
    .line 944
    if-eqz v3, :cond_23

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    :cond_23
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 951
    .line 952
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 953
    .line 954
    iget-object v3, v3, Lph90;->D:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 960
    .line 961
    iget-object p2, p2, Lph90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 962
    .line 963
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 971
    .line 972
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p3

    .line 976
    check-cast p3, Ljava/lang/Float;

    .line 977
    .line 978
    if-eqz p3, :cond_24

    .line 979
    .line 980
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    :cond_24
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 985
    .line 986
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p3

    .line 990
    check-cast p3, Ljava/lang/Float;

    .line 991
    .line 992
    if-eqz p3, :cond_25

    .line 993
    .line 994
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    :cond_25
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 999
    .line 1000
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1001
    .line 1002
    iget-object p3, p3, Lph90;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1003
    .line 1004
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1008
    .line 1009
    iget-object p2, p2, Lph90;->f1:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1019
    .line 1020
    const-string p3, "view5_space"

    .line 1021
    .line 1022
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p3

    .line 1026
    check-cast p3, Ljava/lang/Float;

    .line 1027
    .line 1028
    if-eqz p3, :cond_26

    .line 1029
    .line 1030
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result p3

    .line 1034
    goto :goto_21

    .line 1035
    :cond_26
    const p3, 0x3da3d70a    # 0.08f

    .line 1036
    .line 1037
    .line 1038
    :goto_21
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1039
    .line 1040
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1041
    .line 1042
    iget-object p3, p3, Lph90;->f1:Landroid/view/View;

    .line 1043
    .line 1044
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1048
    .line 1049
    iget-object p2, p2, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1050
    .line 1051
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p2

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1059
    .line 1060
    const-string p3, "placebet_btn_height"

    .line 1061
    .line 1062
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Float;

    .line 1067
    .line 1068
    const v2, 0x3e2e147b    # 0.17f

    .line 1069
    .line 1070
    .line 1071
    if-eqz v1, :cond_27

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    goto :goto_22

    .line 1078
    :cond_27
    move v1, v2

    .line 1079
    :goto_22
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1080
    .line 1081
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1082
    .line 1083
    iget-object v1, v1, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    .line 1085
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1089
    .line 1090
    iget-object p2, p2, Lph90;->R:Landroid/widget/Button;

    .line 1091
    .line 1092
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1100
    .line 1101
    const-string v1, "over_btn_width"

    .line 1102
    .line 1103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/lang/Float;

    .line 1108
    .line 1109
    const v4, 0x3ee66666    # 0.45f

    .line 1110
    .line 1111
    .line 1112
    if-eqz v3, :cond_28

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    goto :goto_23

    .line 1119
    :cond_28
    move v3, v4

    .line 1120
    :goto_23
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1121
    .line 1122
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1123
    .line 1124
    iget-object v3, v3, Lph90;->R:Landroid/widget/Button;

    .line 1125
    .line 1126
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1130
    .line 1131
    iget-object p2, p2, Lph90;->S:Landroid/widget/Button;

    .line 1132
    .line 1133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1141
    .line 1142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Ljava/lang/Float;

    .line 1147
    .line 1148
    if-eqz v3, :cond_29

    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    goto :goto_24

    .line 1155
    :cond_29
    move v3, v4

    .line 1156
    :goto_24
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1157
    .line 1158
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1159
    .line 1160
    iget-object v3, v3, Lph90;->S:Landroid/widget/Button;

    .line 1161
    .line 1162
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1166
    .line 1167
    iget-object p2, p2, Lph90;->v0:Landroidx/cardview/widget/CardView;

    .line 1168
    .line 1169
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p2

    .line 1173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1177
    .line 1178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/Float;

    .line 1183
    .line 1184
    if-eqz v3, :cond_2a

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    goto :goto_25

    .line 1191
    :cond_2a
    move v3, v4

    .line 1192
    :goto_25
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1193
    .line 1194
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1195
    .line 1196
    iget-object v3, v3, Lph90;->v0:Landroidx/cardview/widget/CardView;

    .line 1197
    .line 1198
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1202
    .line 1203
    iget-object p2, p2, Lph90;->Z0:Landroidx/cardview/widget/CardView;

    .line 1204
    .line 1205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/Float;

    .line 1219
    .line 1220
    if-eqz v1, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    :cond_2b
    iput v4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1227
    .line 1228
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1229
    .line 1230
    iget-object v1, v1, Lph90;->Z0:Landroidx/cardview/widget/CardView;

    .line 1231
    .line 1232
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1236
    .line 1237
    iget-object p2, p2, Lph90;->h1:Landroid/view/View;

    .line 1238
    .line 1239
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1247
    .line 1248
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Ljava/lang/Float;

    .line 1253
    .line 1254
    if-eqz v1, :cond_2c

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    :cond_2c
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1261
    .line 1262
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1263
    .line 1264
    iget-object v1, v1, Lph90;->h1:Landroid/view/View;

    .line 1265
    .line 1266
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1270
    .line 1271
    iget-object p2, p2, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1272
    .line 1273
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p2

    .line 1277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1281
    .line 1282
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Ljava/lang/Float;

    .line 1287
    .line 1288
    const v2, 0x3e428f5c    # 0.19f

    .line 1289
    .line 1290
    .line 1291
    if-eqz v1, :cond_2d

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    goto :goto_26

    .line 1298
    :cond_2d
    move v1, v2

    .line 1299
    :goto_26
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1300
    .line 1301
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1302
    .line 1303
    iget-object v1, v1, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1304
    .line 1305
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1309
    .line 1310
    iget-object p2, p2, Lph90;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1311
    .line 1312
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p2

    .line 1316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1320
    .line 1321
    const-string v1, "bet_place_text"

    .line 1322
    .line 1323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Ljava/lang/Float;

    .line 1328
    .line 1329
    if-eqz v1, :cond_2e

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    goto :goto_27

    .line 1336
    :cond_2e
    const v1, 0x3f1eb852    # 0.62f

    .line 1337
    .line 1338
    .line 1339
    :goto_27
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1340
    .line 1341
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1342
    .line 1343
    iget-object v1, v1, Lph90;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1344
    .line 1345
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1349
    .line 1350
    iget-object p2, p2, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1351
    .line 1352
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p2

    .line 1356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1360
    .line 1361
    const-string v1, "placebet_ui_width"

    .line 1362
    .line 1363
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Float;

    .line 1368
    .line 1369
    if-eqz v1, :cond_2f

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    goto :goto_28

    .line 1376
    :cond_2f
    const v1, 0x3f733333    # 0.95f

    .line 1377
    .line 1378
    .line 1379
    :goto_28
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1380
    .line 1381
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p3

    .line 1385
    check-cast p3, Ljava/lang/Float;

    .line 1386
    .line 1387
    if-eqz p3, :cond_30

    .line 1388
    .line 1389
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    :cond_30
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1394
    .line 1395
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1396
    .line 1397
    iget-object p3, p3, Lph90;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1398
    .line 1399
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1403
    .line 1404
    iget-object p2, p2, Lph90;->g1:Landroid/view/View;

    .line 1405
    .line 1406
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p2

    .line 1410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1414
    .line 1415
    const-string p3, "view_6_space"

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
    if-eqz p3, :cond_31

    .line 1424
    .line 1425
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1426
    .line 1427
    .line 1428
    move-result p3

    .line 1429
    goto :goto_29

    .line 1430
    :cond_31
    const p3, 0x3d03126f    # 0.032f

    .line 1431
    .line 1432
    .line 1433
    :goto_29
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 1434
    .line 1435
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1436
    .line 1437
    iget-object p3, p3, Lph90;->g1:Landroid/view/View;

    .line 1438
    .line 1439
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1443
    .line 1444
    iget-object p2, p2, Lph90;->w0:Landroid/view/View;

    .line 1445
    .line 1446
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p2

    .line 1450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1454
    .line 1455
    const-string p3, "spacer_1_width"

    .line 1456
    .line 1457
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ljava/lang/Float;

    .line 1462
    .line 1463
    const v2, 0x3cb9f55a    # 0.0227f

    .line 1464
    .line 1465
    .line 1466
    if-eqz v1, :cond_32

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    goto :goto_2a

    .line 1473
    :cond_32
    move v1, v2

    .line 1474
    :goto_2a
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1475
    .line 1476
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1477
    .line 1478
    iget-object v1, v1, Lph90;->w0:Landroid/view/View;

    .line 1479
    .line 1480
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1484
    .line 1485
    iget-object p2, p2, Lph90;->a1:Landroid/view/View;

    .line 1486
    .line 1487
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p2

    .line 1491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1495
    .line 1496
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/lang/Float;

    .line 1501
    .line 1502
    if-eqz v1, :cond_33

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    goto :goto_2b

    .line 1509
    :cond_33
    move v1, v2

    .line 1510
    :goto_2b
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1511
    .line 1512
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1513
    .line 1514
    iget-object v1, v1, Lph90;->a1:Landroid/view/View;

    .line 1515
    .line 1516
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1520
    .line 1521
    iget-object p2, p2, Lph90;->y:Landroid/view/View;

    .line 1522
    .line 1523
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p2

    .line 1527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1531
    .line 1532
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/lang/Float;

    .line 1537
    .line 1538
    if-eqz v1, :cond_34

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    goto :goto_2c

    .line 1545
    :cond_34
    move v1, v2

    .line 1546
    :goto_2c
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1547
    .line 1548
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1549
    .line 1550
    iget-object v1, v1, Lph90;->y:Landroid/view/View;

    .line 1551
    .line 1552
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1556
    .line 1557
    iget-object p2, p2, Lph90;->z:Landroid/view/View;

    .line 1558
    .line 1559
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p2

    .line 1563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1567
    .line 1568
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Ljava/lang/Float;

    .line 1573
    .line 1574
    if-eqz v1, :cond_35

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    goto :goto_2d

    .line 1581
    :cond_35
    move v1, v2

    .line 1582
    :goto_2d
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1583
    .line 1584
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1585
    .line 1586
    iget-object v1, v1, Lph90;->z:Landroid/view/View;

    .line 1587
    .line 1588
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1592
    .line 1593
    iget-object p2, p2, Lph90;->A:Landroid/view/View;

    .line 1594
    .line 1595
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p2

    .line 1599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1603
    .line 1604
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p3

    .line 1608
    check-cast p3, Ljava/lang/Float;

    .line 1609
    .line 1610
    if-eqz p3, :cond_36

    .line 1611
    .line 1612
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    :cond_36
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1617
    .line 1618
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1619
    .line 1620
    iget-object p3, p3, Lph90;->A:Landroid/view/View;

    .line 1621
    .line 1622
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1626
    .line 1627
    iget-object p2, p2, Lph90;->T:Lcom/google/android/material/button/MaterialButton;

    .line 1628
    .line 1629
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p2

    .line 1633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1637
    .line 1638
    const-string p3, "close_btn"

    .line 1639
    .line 1640
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Ljava/lang/Float;

    .line 1645
    .line 1646
    const v2, 0x3e0b4396    # 0.136f

    .line 1647
    .line 1648
    .line 1649
    if-eqz v1, :cond_37

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    goto :goto_2e

    .line 1656
    :cond_37
    move v1, v2

    .line 1657
    :goto_2e
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1658
    .line 1659
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1660
    .line 1661
    iget-object v1, v1, Lph90;->T:Lcom/google/android/material/button/MaterialButton;

    .line 1662
    .line 1663
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1667
    .line 1668
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 1669
    .line 1670
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p2

    .line 1674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1678
    .line 1679
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p3

    .line 1683
    check-cast p3, Ljava/lang/Float;

    .line 1684
    .line 1685
    if-eqz p3, :cond_38

    .line 1686
    .line 1687
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    :cond_38
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 1692
    .line 1693
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1694
    .line 1695
    iget-object p3, p3, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 1696
    .line 1697
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p2

    .line 1704
    const-string p3, "min_max_text_size"

    .line 1705
    .line 1706
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Ljava/lang/Integer;

    .line 1711
    .line 1712
    const v1, 0x7f0702c6

    .line 1713
    .line 1714
    .line 1715
    if-eqz v0, :cond_39

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    goto :goto_2f

    .line 1722
    :cond_39
    move v0, v1

    .line 1723
    :goto_2f
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1724
    .line 1725
    .line 1726
    move-result p2

    .line 1727
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1728
    .line 1729
    iget-object v0, v0, Lph90;->P0:Landroid/widget/TextView;

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p2

    .line 1739
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/lang/Integer;

    .line 1744
    .line 1745
    if-eqz v0, :cond_3a

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    goto :goto_30

    .line 1752
    :cond_3a
    move v0, v1

    .line 1753
    :goto_30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1754
    .line 1755
    .line 1756
    move-result p2

    .line 1757
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1758
    .line 1759
    iget-object v0, v0, Lph90;->N0:Landroid/widget/TextView;

    .line 1760
    .line 1761
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p2

    .line 1768
    const-string v0, "minus_plus_text_size"

    .line 1769
    .line 1770
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Ljava/lang/Integer;

    .line 1775
    .line 1776
    const v4, 0x7f0700bc

    .line 1777
    .line 1778
    .line 1779
    if-eqz v3, :cond_3b

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    goto :goto_31

    .line 1786
    :cond_3b
    move v3, v4

    .line 1787
    :goto_31
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1788
    .line 1789
    .line 1790
    move-result p2

    .line 1791
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1792
    .line 1793
    iget-object v3, v3, Lph90;->R0:Landroid/widget/TextView;

    .line 1794
    .line 1795
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p2

    .line 1802
    const-string v3, "center_title_text_size"

    .line 1803
    .line 1804
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Ljava/lang/Integer;

    .line 1809
    .line 1810
    if-eqz v5, :cond_3c

    .line 1811
    .line 1812
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    goto :goto_32

    .line 1817
    :cond_3c
    move v5, v1

    .line 1818
    :goto_32
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1819
    .line 1820
    .line 1821
    move-result p2

    .line 1822
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1823
    .line 1824
    iget-object v5, v5, Lph90;->W0:Landroid/widget/TextView;

    .line 1825
    .line 1826
    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p2

    .line 1833
    const-string v5, "center_title_top_margin"

    .line 1834
    .line 1835
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    check-cast v5, Ljava/lang/Integer;

    .line 1840
    .line 1841
    if-eqz v5, :cond_3d

    .line 1842
    .line 1843
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    goto :goto_33

    .line 1848
    :cond_3d
    const v5, 0x7f070173

    .line 1849
    .line 1850
    .line 1851
    :goto_33
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result p2

    .line 1855
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1856
    .line 1857
    iget-object v5, v5, Lph90;->W0:Landroid/widget/TextView;

    .line 1858
    .line 1859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 1864
    .line 1865
    if-eqz v6, :cond_4a

    .line 1866
    .line 1867
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1868
    .line 1869
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1870
    .line 1871
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1875
    .line 1876
    iget-object v5, v5, Lph90;->M0:Landroid/widget/TextView;

    .line 1877
    .line 1878
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    if-eqz v6, :cond_49

    .line 1883
    .line 1884
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1885
    .line 1886
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1887
    .line 1888
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p2

    .line 1895
    const-string v5, "center_amount_size"

    .line 1896
    .line 1897
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, Ljava/lang/Integer;

    .line 1902
    .line 1903
    const v7, 0x7f07003f

    .line 1904
    .line 1905
    .line 1906
    if-eqz v6, :cond_3e

    .line 1907
    .line 1908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    goto :goto_34

    .line 1913
    :cond_3e
    move v6, v7

    .line 1914
    :goto_34
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1915
    .line 1916
    .line 1917
    move-result p2

    .line 1918
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1919
    .line 1920
    iget-object v6, v6, Lph90;->L0:Landroid/widget/TextView;

    .line 1921
    .line 1922
    invoke-virtual {v6, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1926
    .line 1927
    .line 1928
    move-result-object p2

    .line 1929
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    check-cast v6, Ljava/lang/Integer;

    .line 1934
    .line 1935
    if-eqz v6, :cond_3f

    .line 1936
    .line 1937
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    goto :goto_35

    .line 1942
    :cond_3f
    move v6, v1

    .line 1943
    :goto_35
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1944
    .line 1945
    .line 1946
    move-result p2

    .line 1947
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1948
    .line 1949
    iget-object v6, v6, Lph90;->Q0:Landroid/widget/TextView;

    .line 1950
    .line 1951
    invoke-virtual {v6, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1955
    .line 1956
    .line 1957
    move-result-object p2

    .line 1958
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    check-cast v6, Ljava/lang/Integer;

    .line 1963
    .line 1964
    if-eqz v6, :cond_40

    .line 1965
    .line 1966
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    goto :goto_36

    .line 1971
    :cond_40
    move v6, v4

    .line 1972
    :goto_36
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1973
    .line 1974
    .line 1975
    move-result p2

    .line 1976
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 1977
    .line 1978
    iget-object v6, v6, Lph90;->S0:Landroid/widget/TextView;

    .line 1979
    .line 1980
    invoke-virtual {v6, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p2

    .line 1987
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Ljava/lang/Integer;

    .line 1992
    .line 1993
    if-eqz v3, :cond_41

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    goto :goto_37

    .line 2000
    :cond_41
    move v3, v1

    .line 2001
    :goto_37
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2002
    .line 2003
    .line 2004
    move-result p2

    .line 2005
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2006
    .line 2007
    iget-object v3, v3, Lph90;->M0:Landroid/widget/TextView;

    .line 2008
    .line 2009
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2013
    .line 2014
    .line 2015
    move-result-object p2

    .line 2016
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, Ljava/lang/Integer;

    .line 2021
    .line 2022
    if-eqz v3, :cond_42

    .line 2023
    .line 2024
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    goto :goto_38

    .line 2029
    :cond_42
    move v3, v7

    .line 2030
    :goto_38
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2031
    .line 2032
    .line 2033
    move-result p2

    .line 2034
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2035
    .line 2036
    iget-object v3, v3, Lph90;->T0:Landroid/widget/TextView;

    .line 2037
    .line 2038
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2042
    .line 2043
    .line 2044
    move-result-object p2

    .line 2045
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Ljava/lang/Integer;

    .line 2050
    .line 2051
    if-eqz v0, :cond_43

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v4

    .line 2057
    :cond_43
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2058
    .line 2059
    .line 2060
    move-result p2

    .line 2061
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2062
    .line 2063
    iget-object v0, v0, Lph90;->V0:Landroid/widget/TextView;

    .line 2064
    .line 2065
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p2

    .line 2072
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object p3

    .line 2076
    check-cast p3, Ljava/lang/Integer;

    .line 2077
    .line 2078
    if-eqz p3, :cond_44

    .line 2079
    .line 2080
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    :cond_44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2085
    .line 2086
    .line 2087
    move-result p2

    .line 2088
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2089
    .line 2090
    iget-object p3, p3, Lph90;->O0:Landroid/widget/TextView;

    .line 2091
    .line 2092
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p2

    .line 2099
    const-string p3, "over_under_text1"

    .line 2100
    .line 2101
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object p3

    .line 2105
    check-cast p3, Ljava/lang/Integer;

    .line 2106
    .line 2107
    if-eqz p3, :cond_45

    .line 2108
    .line 2109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v7

    .line 2113
    :cond_45
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2114
    .line 2115
    .line 2116
    move-result p2

    .line 2117
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2118
    .line 2119
    iget-object p3, p3, Lph90;->t0:Landroid/widget/TextView;

    .line 2120
    .line 2121
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2125
    .line 2126
    .line 2127
    move-result-object p2

    .line 2128
    const-string p3, "placed_bet_text_size"

    .line 2129
    .line 2130
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Ljava/lang/Integer;

    .line 2135
    .line 2136
    if-eqz v0, :cond_46

    .line 2137
    .line 2138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    goto :goto_39

    .line 2143
    :cond_46
    const v0, 0x7f07000d

    .line 2144
    .line 2145
    .line 2146
    :goto_39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2147
    .line 2148
    .line 2149
    move-result p2

    .line 2150
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2151
    .line 2152
    iget-object v0, v0, Lph90;->B:Landroid/widget/TextView;

    .line 2153
    .line 2154
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2158
    .line 2159
    iget-object v0, v0, Lph90;->s0:Landroid/widget/TextView;

    .line 2160
    .line 2161
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2165
    .line 2166
    .line 2167
    move-result-object p2

    .line 2168
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object p3

    .line 2172
    check-cast p3, Ljava/lang/Integer;

    .line 2173
    .line 2174
    if-eqz p3, :cond_47

    .line 2175
    .line 2176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result p3

    .line 2180
    goto :goto_3a

    .line 2181
    :cond_47
    const p3, 0x7f070026

    .line 2182
    .line 2183
    .line 2184
    :goto_3a
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2185
    .line 2186
    .line 2187
    move-result p2

    .line 2188
    iget-object p3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2189
    .line 2190
    iget-object p3, p3, Lph90;->b:Landroid/widget/TextView;

    .line 2191
    .line 2192
    invoke-virtual {p3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p2

    .line 2199
    const-string p3, "fbg_icon_padding"

    .line 2200
    .line 2201
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p1

    .line 2205
    check-cast p1, Ljava/lang/Integer;

    .line 2206
    .line 2207
    if-eqz p1, :cond_48

    .line 2208
    .line 2209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result p1

    .line 2213
    goto :goto_3b

    .line 2214
    :cond_48
    const p1, 0x7f07026b

    .line 2215
    .line 2216
    .line 2217
    :goto_3b
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2218
    .line 2219
    .line 2220
    move-result p1

    .line 2221
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2222
    .line 2223
    iget-object p0, p0, Lph90;->W:Landroid/widget/ImageView;

    .line 2224
    .line 2225
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :cond_49
    invoke-static {v7}, Lh2z;->a(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_4a
    invoke-static {v7}, Lh2z;->a(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
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
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->P:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setOnBetChipSelected(Lkotlin/jvm/functions/Function1;)V

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
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverclicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceBet()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 15
    .line 16
    const-string v3, " ?"

    .line 17
    .line 18
    const v4, 0x7f140ca5

    .line 19
    .line 20
    .line 21
    const v5, 0x7f140ca8

    .line 22
    .line 23
    .line 24
    const-string v6, "\n"

    .line 25
    .line 26
    const v7, 0x7f14195a

    .line 27
    .line 28
    .line 29
    const v8, 0x7f141967

    .line 30
    .line 31
    .line 32
    const-string v9, " "

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v2, Lph90;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    sget-object v11, Lcw5;->a:Lcw5;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v10

    .line 78
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lcw5;->a:Lcw5;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 100
    .line 101
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v0, v10

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const v4, 0x7f141117

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f141118

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 192
    .line 193
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    iget-object v1, v2, Lph90;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    sget-object v11, Lcw5;->a:Lcw5;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v7, v10

    .line 258
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v7, Lcw5;->a:Lcw5;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 280
    .line 281
    iget-object v0, v0, Lph90;->L0:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v0, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object v0, v10

    .line 326
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    const v4, 0x7f141e3f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v5, 0x7f141e40

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v0, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 372
    .line 373
    iget-object p0, p0, Lph90;->T0:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final setRoundId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOverUnderBetConfirmation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderFetchDetail(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInputAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final setValentineTheme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->b1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 10
    .line 11
    iget-object v0, v0, Lph90;->c1:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltb90;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ltb90;-><init>(Lmx50;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcw5;->a:Lcw5;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f141e80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ltb90;->a(Ljava/lang/Object;)Lwb90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 63
    .line 64
    iget-object v2, v2, Lph90;->b1:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ltb90;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ltb90;-><init>(Lmx50;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ltb90;->a(Ljava/lang/Object;)Lwb90;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 109
    .line 110
    iget-object p0, p0, Lph90;->c1:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 2
    .line 3
    iget-object v0, v0, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 10
    .line 11
    iget-object p0, p0, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    iput-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->S:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 6
    .line 7
    iget-object p2, p2, Lph90;->S:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 13
    .line 14
    iget-object p2, p2, Lph90;->S:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 20
    .line 21
    iget-object p2, p2, Lph90;->S:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 27
    .line 28
    iget-object p2, p2, Lph90;->S:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 34
    .line 35
    iget-object p2, p2, Lph90;->X0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 41
    .line 42
    iget-object p2, p2, Lph90;->Y0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 52
    .line 53
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 59
    .line 60
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 66
    .line 67
    iget-object p2, p2, Lph90;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 73
    .line 74
    iget-object p0, p0, Lph90;->K0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    const v1, 0x7f14010e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1401fa

    .line 7
    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v6, Lcw5;->a:Lcw5;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f141118

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f141117

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 82
    .line 83
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 100
    .line 101
    iget-object p0, p0, Lph90;->u0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    sget-object v6, Lcw5;->a:Lcw5;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f141e40

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f141e3f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 187
    .line 188
    iget-object p1, p1, Lph90;->T0:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 205
    .line 206
    iget-object p0, p0, Lph90;->Y0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_1
    const-string p0, ""

    .line 225
    .line 226
    return-object p0
.end method
