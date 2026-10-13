.class public final Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010)J\u001f\u0010.\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010)J\u001d\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u00103J\u001d\u0010:\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u00103J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010!J\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u00105J5\u0010B\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\"2\u0008\u0010?\u001a\u0004\u0018\u00010\"2\u0008\u0010@\u001a\u0004\u0018\u00010\"2\u0008\u0010A\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008B\u0010CR*\u0010K\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JR*\u0010S\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010H\"\u0004\u0008R\u0010JR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010F\u001a\u0004\u0008U\u0010H\"\u0004\u0008V\u0010JR*\u0010[\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010F\u001a\u0004\u0008Y\u0010H\"\u0004\u0008Z\u0010JR*\u0010_\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010F\u001a\u0004\u0008]\u0010H\"\u0004\u0008^\u0010JR*\u0010c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010F\u001a\u0004\u0008a\u0010H\"\u0004\u0008b\u0010JR*\u0010g\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010F\u001a\u0004\u0008e\u0010H\"\u0004\u0008f\u0010JR*\u0010k\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010F\u001a\u0004\u0008i\u0010H\"\u0004\u0008j\u0010JR*\u0010o\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010F\u001a\u0004\u0008m\u0010H\"\u0004\u0008n\u0010JR*\u0010s\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010F\u001a\u0004\u0008q\u0010H\"\u0004\u0008r\u0010JR*\u0010w\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010F\u001a\u0004\u0008u\u0010H\"\u0004\u0008v\u0010JR1\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u000c\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR.\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010F\u001a\u0005\u0008\u0082\u0001\u0010H\"\u0005\u0008\u0083\u0001\u0010JR\u0015\u0010\u0087\u0001\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ld63;",
        "state",
        "",
        "setBetSlipHeaderState",
        "(Ld63;)V",
        "",
        "isSupported",
        "currentBetSlipHeaderState",
        "setDisplayTypeMenuVisibility",
        "(ZLd63;)V",
        "setRemoveContainerVisibility",
        "Landroid/accounts/Account;",
        "account",
        "setAccountInfo",
        "(Landroid/accounts/Account;)V",
        "getSettingNewFlagVisible",
        "()Z",
        "",
        "text",
        "setBetSlipNumberText",
        "(Ljava/lang/String;)V",
        "color",
        "setBetSlipNumberTextColor",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBetSlipNumberBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setBetSlipCashText",
        "isVisible",
        "setSimDescAndGamesContainerVisible",
        "(Z)V",
        "setSimBetHistoryHintVisible",
        "setSimNotifyBadgeVisible",
        "setSimRemoveAllVisible",
        "betSlipHeaderState",
        "setAutoBetButtonVisible",
        "(Ld63;Z)V",
        "isSim",
        "isBetSlipSimple",
        "setSwitchRealToSim",
        "(ZZ)V",
        "setBetBonusHintCount",
        "()V",
        "enabled",
        "setRemoveAllBtnEnabled",
        "isLogin",
        "setBetHistoryButtonEnabled",
        "setSimButtonsEnabled",
        "betType",
        "setSelectTab",
        "setStrikeThruFlag",
        "drawableLeft",
        "drawableTop",
        "drawableRight",
        "drawableBottom",
        "setSinglesCompoundDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "Lkotlin/Function0;",
        "G",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCollapseClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCollapseClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCollapseClick",
        "H",
        "getOnCancelEditClick",
        "setOnCancelEditClick",
        "onCancelEditClick",
        "I",
        "getOnSimDescContainerClick",
        "setOnSimDescContainerClick",
        "onSimDescContainerClick",
        "J",
        "getOnSimBetHistoryContainerClick",
        "setOnSimBetHistoryContainerClick",
        "onSimBetHistoryContainerClick",
        "K",
        "getOnAutoBetClick",
        "setOnAutoBetClick",
        "onAutoBetClick",
        "L",
        "getOnRemoveAllClick",
        "setOnRemoveAllClick",
        "onRemoveAllClick",
        "M",
        "getOnLoginClick",
        "setOnLoginClick",
        "onLoginClick",
        "N",
        "getOnRegisterClick",
        "setOnRegisterClick",
        "onRegisterClick",
        "O",
        "getOnSinglesClick",
        "setOnSinglesClick",
        "onSinglesClick",
        "P",
        "getOnMultipleClick",
        "setOnMultipleClick",
        "onMultipleClick",
        "Q",
        "getOnSystemClick",
        "setOnSystemClick",
        "onSystemClick",
        "R",
        "getOnBetSettingsClick",
        "setOnBetSettingsClick",
        "onBetSettingsClick",
        "Lkotlin/Function1;",
        "Lz44;",
        "S",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBetSlipTypeChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBetSlipTypeChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBetSlipTypeChanged",
        "T",
        "isInsureSelected",
        "setInsureSelected",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getBetSlipTypeDropdown",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "betSlipTypeDropdown",
        "africa-bet-android"
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
.field public static final synthetic U:I


# instance fields
.field public final F:Lk4e0;

.field public G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field public R:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
            "Lz44;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d03e9

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a010d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v5, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    const v2, 0x7f0a0224

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v8, v6

    .line 46
    check-cast v8, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    const v2, 0x7f0a0225

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const v2, 0x7f0a0243

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const v2, 0x7f0a0245

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v10, v6

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    const v2, 0x7f0a024c

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v11, v6

    .line 93
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    const v2, 0x7f0a038a

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v12, v6

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const v2, 0x7f0a03af

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v13, v6

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    const v2, 0x7f0a0510

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v14, v6

    .line 129
    check-cast v14, Landroid/widget/ImageButton;

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    const v2, 0x7f0a0511

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const v2, 0x7f0a0676

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    const v2, 0x7f0a0991

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    check-cast v16, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    const v2, 0x7f0a0992

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    check-cast v17, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v17, :cond_5

    .line 178
    .line 179
    const v2, 0x7f0a0ca4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    check-cast v18, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v18, :cond_5

    .line 191
    .line 192
    const v2, 0x7f0a0ded

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    check-cast v19, Landroid/widget/Button;

    .line 202
    .line 203
    if-eqz v19, :cond_5

    .line 204
    .line 205
    const v2, 0x7f0a11a9

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 216
    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    const v4, 0x7f0a11aa

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    if-eqz v20, :cond_4

    .line 229
    .line 230
    const v4, 0x7f0a11ab

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    move-object/from16 v4, v20

    .line 238
    .line 239
    check-cast v4, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    const v3, 0x7f0a13b1

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move-object/from16 v3, v20

    .line 251
    .line 252
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    const v7, 0x7f0a142e

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    move-object/from16 v7, v21

    .line 266
    .line 267
    check-cast v7, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v7, :cond_1

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    const v8, 0x7f0a18ca

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    check-cast v22, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v22, :cond_0

    .line 283
    .line 284
    const v8, 0x7f0a18ce

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    check-cast v22, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v22, :cond_0

    .line 294
    .line 295
    new-instance v6, Lk2s;

    .line 296
    .line 297
    invoke-direct {v6, v2, v4, v3, v7}, Lk2s;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    const v2, 0x7f0a11f7

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    const v2, 0x7f0a120f

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    check-cast v22, Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v22, :cond_6

    .line 323
    .line 324
    const v2, 0x7f0a1210

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    if-eqz v23, :cond_6

    .line 336
    .line 337
    const v2, 0x7f0a136d

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    if-eqz v24, :cond_6

    .line 345
    .line 346
    const v2, 0x7f0a1422

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v25, v4

    .line 354
    .line 355
    check-cast v25, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v25, :cond_6

    .line 358
    .line 359
    const v2, 0x7f0a1423

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v26, v4

    .line 367
    .line 368
    check-cast v26, Landroid/widget/ImageView;

    .line 369
    .line 370
    if-eqz v26, :cond_6

    .line 371
    .line 372
    const v2, 0x7f0a1424

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v27, v4

    .line 380
    .line 381
    check-cast v27, Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz v27, :cond_6

    .line 384
    .line 385
    const v2, 0x7f0a1425

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v28, v4

    .line 393
    .line 394
    check-cast v28, Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v28, :cond_6

    .line 397
    .line 398
    const v2, 0x7f0a1426

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v29, v4

    .line 406
    .line 407
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    if-eqz v29, :cond_6

    .line 410
    .line 411
    const v2, 0x7f0a1427

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v30, v4

    .line 419
    .line 420
    check-cast v30, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-eqz v30, :cond_6

    .line 423
    .line 424
    const v2, 0x7f0a1428

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v31, v4

    .line 432
    .line 433
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 434
    .line 435
    if-eqz v31, :cond_6

    .line 436
    .line 437
    const v2, 0x7f0a142b

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v32, v4

    .line 445
    .line 446
    check-cast v32, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    if-eqz v32, :cond_6

    .line 449
    .line 450
    const v2, 0x7f0a142c

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v33, v4

    .line 458
    .line 459
    check-cast v33, Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eqz v33, :cond_6

    .line 462
    .line 463
    const v2, 0x7f0a142d

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v34, v4

    .line 471
    .line 472
    check-cast v34, Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v34, :cond_6

    .line 475
    .line 476
    const v2, 0x7f0a144c

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v35, v4

    .line 484
    .line 485
    check-cast v35, Landroid/widget/Button;

    .line 486
    .line 487
    if-eqz v35, :cond_6

    .line 488
    .line 489
    const v2, 0x7f0a1589

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v36, v4

    .line 497
    .line 498
    check-cast v36, Landroid/widget/Button;

    .line 499
    .line 500
    if-eqz v36, :cond_6

    .line 501
    .line 502
    const v2, 0x7f0a18d7

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object/from16 v37, v4

    .line 510
    .line 511
    check-cast v37, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    if-eqz v37, :cond_6

    .line 514
    .line 515
    new-instance v5, Lk4e0;

    .line 516
    .line 517
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    move-object/from16 v7, v20

    .line 520
    .line 521
    move-object/from16 v8, v21

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object/from16 v20, v6

    .line 526
    .line 527
    move-object v6, v1

    .line 528
    invoke-direct/range {v5 .. v37}, Lk4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lk2s;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 529
    .line 530
    .line 531
    move-object v15, v5

    .line 532
    move-object/from16 v6, v18

    .line 533
    .line 534
    move-object/from16 v1, v19

    .line 535
    .line 536
    move-object/from16 v4, v22

    .line 537
    .line 538
    move-object/from16 v2, v25

    .line 539
    .line 540
    move-object/from16 v5, v30

    .line 541
    .line 542
    move-object/from16 v9, v32

    .line 543
    .line 544
    move-object/from16 v10, v35

    .line 545
    .line 546
    move-object/from16 v13, v36

    .line 547
    .line 548
    iput-object v15, v0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 549
    .line 550
    new-instance v15, Ls53;

    .line 551
    .line 552
    move-object/from16 v16, v11

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-direct {v15, v0, v11}, Ls53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    new-instance v14, Lt53;

    .line 562
    .line 563
    invoke-direct {v14, v0, v11}, Lt53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lu53;

    .line 570
    .line 571
    invoke-direct {v12, v0, v11}, Lu53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lv53;

    .line 578
    .line 579
    invoke-direct {v5, v0, v11}, Lv53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lub50;

    .line 586
    .line 587
    invoke-direct {v2}, Lub50;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$a;

    .line 591
    .line 592
    invoke-direct {v5, v2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$a;-><init>(Lub50;Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lub50;

    .line 599
    .line 600
    invoke-direct {v2}, Lub50;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$b;

    .line 604
    .line 605
    invoke-direct {v5, v2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$b;-><init>(Lub50;Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lub50;

    .line 612
    .line 613
    invoke-direct {v2}, Lub50;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v4, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$c;

    .line 617
    .line 618
    invoke-direct {v4, v2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$c;-><init>(Lub50;Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lw53;

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-direct {v2, v0, v11}, Lw53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lx53;

    .line 634
    .line 635
    invoke-direct {v2, v0, v11}, Lx53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Ly53;

    .line 642
    .line 643
    invoke-direct {v2, v0, v11}, Ly53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lz53;

    .line 650
    .line 651
    invoke-direct {v2, v0, v11}, Lz53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, La63;

    .line 658
    .line 659
    invoke-direct {v1, v0, v11}, La63;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lub50;

    .line 666
    .line 667
    invoke-direct {v1}, Lub50;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$d;

    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader$d;-><init>(Lub50;Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lvaj0$b;->a:Lvaj0$b;

    .line 679
    .line 680
    move-object/from16 v11, v16

    .line 681
    .line 682
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_0
    move v4, v8

    .line 687
    goto :goto_0

    .line 688
    :cond_1
    const v4, 0x7f0a142e

    .line 689
    .line 690
    .line 691
    goto :goto_0

    .line 692
    :cond_2
    const v4, 0x7f0a13b1

    .line 693
    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_3
    const v4, 0x7f0a11ab

    .line 697
    .line 698
    .line 699
    :cond_4
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_5
    const/16 p1, 0x0

    .line 716
    .line 717
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 735
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e0;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk4e0;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk4e0;->w:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBetSlipTypeDropdown()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnAutoBetClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBetSettingsClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBetSlipTypeChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lz44;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCancelEditClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCollapseClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLoginClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMultipleClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRegisterClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->N:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRemoveAllClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSimBetHistoryContainerClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->J:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSimDescContainerClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSinglesClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSystemClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettingNewFlagVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final setAccountInfo(Landroid/accounts/Account;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lk4e0;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lyv2;->c()Lq93;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lq93;->c:Lq93;

    .line 39
    .line 40
    sget-object v4, Lq93;->d:Lq93;

    .line 41
    .line 42
    filled-new-array {v3, v4}, [Lq93;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lk4e0;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lyv2;->c()Lq93;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lq93;->e:Lq93;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move v1, p1

    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    iget-object p1, v2, Lk4e0;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lk4e0;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setAutoBetButtonVisible(Ld63;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e0;->G:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v3, Ld63;->b:Ld63;

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Ld63;->c:Ld63;

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lk4e0;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBetBonusHintCount()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lxx2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBetHistoryButtonEnabled(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk4e0;->H:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const p1, 0x7f060865

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const p1, 0x7f060863

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object p2, v0, Lk4e0;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lk4e0;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setBetSlipCashText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 5
    .line 6
    iget-object p0, p0, Lk4e0;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBetSlipHeaderState(Ld63;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setRemoveContainerVisibility(Ld63;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 12
    .line 13
    iget-object v3, v2, Lk4e0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    iget-object v4, v2, Lk4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v5, v2, Lk4e0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iget-object v6, v2, Lk4e0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v7, v2, Lk4e0;->G:Landroid/view/View;

    .line 22
    .line 23
    iget-object v8, v2, Lk4e0;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v9, v2, Lk4e0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v10, v2, Lk4e0;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    sget-object v11, Lz44;->b:Lz44;

    .line 30
    .line 31
    sget-object v12, Lz44;->c:Lz44;

    .line 32
    .line 33
    filled-new-array {v11, v12}, [Lz44;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    sget-object v14, Ld63;->c:Ld63;

    .line 42
    .line 43
    if-ne v1, v14, :cond_1

    .line 44
    .line 45
    move-object v11, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v12, Ld63;->b:Ld63;

    .line 48
    .line 49
    if-ne v1, v12, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v11, 0x0

    .line 53
    :goto_0
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->T:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance v15, Lb63;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v15, v0, v6}, Lb63;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, La54;

    .line 67
    .line 68
    invoke-direct {v6, v13, v11, v12, v15}, La54;-><init>(Ljava/util/List;Lz44;Lkotlin/jvm/functions/Function0;Lb63;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lex8;

    .line 72
    .line 73
    const v12, -0x430b0ac4

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-direct {v11, v12, v6, v13}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lk4e0;->T:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {}, Lxx2;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-le v6, v13, :cond_3

    .line 104
    .line 105
    if-eq v1, v14, :cond_3

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v6, v11

    .line 110
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lk4e0;->C:Lk2s;

    .line 114
    .line 115
    iget-object v3, v3, Lk2s;->a:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    if-eq v1, v14, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lyv2;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    sget-object v6, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->isSimulatedActive()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v6, v11

    .line 136
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-ne v1, v14, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, Lk4e0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {}, Lxx2;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v2, v11

    .line 159
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 163
    .line 164
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x6

    .line 176
    const/4 v12, 0x4

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    if-eq v3, v13, :cond_7

    .line 180
    .line 181
    if-ne v3, v5, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v12}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    const/16 v20, 0x7

    .line 223
    .line 224
    const/16 v22, 0x6

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v23}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3, v11}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v7, 0x7

    .line 247
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v2, v3, v6, v7, v6}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 262
    .line 263
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sget-object v7, Ld63;->a:Ld63;

    .line 274
    .line 275
    if-eq v1, v7, :cond_a

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :cond_a
    invoke-virtual {v2, v3, v11}, Landroidx/constraintlayout/widget/b;->A(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v7, 0x3

    .line 293
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v3, v12}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v8, -0x2

    .line 308
    invoke-virtual {v2, v3, v8}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3, v8}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eq v1, v13, :cond_c

    .line 323
    .line 324
    if-eq v1, v5, :cond_b

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v2, v0, v6, v3, v6}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 343
    .line 344
    .line 345
    move-object v1, v2

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v1, v7, v3, v7}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v2, v1, v12, v3, v12}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v12}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    const/16 v19, 0x6

    .line 386
    .line 387
    const/16 v21, 0x7

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v17

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    move-object v1, v2

    .line 398
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1, v2, v7, v3, v7}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1, v2, v12, v3, v12}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    invoke-static {v0, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    const/16 v19, 0x6

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x6

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/b;->h(IIIII)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final setBetSlipNumberBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBetSlipNumberText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 5
    .line 6
    iget-object p0, p0, Lk4e0;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBetSlipNumberTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayTypeMenuVisibility(ZLd63;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->T:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Ld63;->c:Ld63;

    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setInsureSelected(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->T:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAutoBetClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->K:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBetSettingsClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBetSlipTypeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz44;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCancelEditClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCollapseClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->G:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLoginClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMultipleClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRegisterClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->N:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRemoveAllClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSimBetHistoryContainerClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->J:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSimDescContainerClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSinglesClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->O:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSystemClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoveAllBtnEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk4e0;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lyv2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lk4e0;->O:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x7f060865

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const p1, 0x7f060863

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-object v1, v0, Lk4e0;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lk4e0;->Q:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lk4e0;->P:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v1, p0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setRemoveContainerVisibility(Ld63;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {}, Lyv2;->c()Lq93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq93;->c:Lq93;

    .line 13
    .line 14
    sget-object v2, Lq93;->d:Lq93;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Lq93;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lyv2;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ld63;->b:Ld63;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setSelectTab(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e0;->R:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk4e0;->B:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSimBetHistoryHintVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSimButtonsEnabled(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk4e0;->M:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setBetHistoryButtonEnabled(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->setRemoveAllBtnEnabled(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x7f060865

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const p1, 0x7f060863

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, v0, Lk4e0;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lk4e0;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setSimDescAndGamesContainerVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSimNotifyBadgeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSimRemoveAllVisible(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e0;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk4e0;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSinglesCompoundDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk4e0;->R:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStrikeThruFlag()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk4e0;->B:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk4e0;->B:Landroid/widget/Button;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk4e0;->S:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSwitchRealToSim(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->F:Lk4e0;

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lk4e0;->C:Lk2s;

    .line 8
    .line 9
    iget-object p2, p2, Lk2s;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lk4e0;->C:Lk2s;

    .line 21
    .line 22
    iget-object p2, p2, Lk2s;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk4e0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p0, p0, Lk4e0;->C:Lk2s;

    .line 42
    .line 43
    iget-object p0, p0, Lk2s;->a:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
