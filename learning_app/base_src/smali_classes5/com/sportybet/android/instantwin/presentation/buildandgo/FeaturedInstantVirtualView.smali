.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;
.super Lcom/sportybet/android/instantwin/presentation/buildandgo/Hilt_FeaturedInstantVirtualView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;",
        "Lcom/sporty/android/compose/ui/component/RevivableComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        "bngSportConfig",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        "bngRound",
        "",
        "setData",
        "(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V",
        "Lvaj0$c;",
        "getViewCompositionStrategy",
        "()Lvaj0$c;",
        "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
        "e",
        "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
        "getBuildAndGoViewModel",
        "()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
        "setBuildAndGoViewModel",
        "(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V",
        "buildAndGoViewModel",
        "Lwmh;",
        "<set-?>",
        "f",
        "Lm6x;",
        "getUiState",
        "()Lwmh;",
        "setUiState",
        "(Lwmh;)V",
        "uiState",
        "instantWin"
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
.field public static final synthetic i:I


# instance fields
.field public e:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final f:Lm6x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/buildandgo/Hilt_FeaturedInstantVirtualView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lwmh$b;->a:Lwmh$b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->f:Lm6x;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final b(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->getUiState()Lwmh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Lwmh$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, -0x6f0602c4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->e:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const p0, -0x6f0602c5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lwmh$a;

    .line 50
    .line 51
    iget-object v0, p2, Lwmh$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 52
    .line 53
    iget-object p2, p2, Lwmh$a;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 54
    .line 55
    invoke-static {p2}, Lw9a;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Lonn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v1, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->$stable:I

    .line 60
    .line 61
    sget v2, Lnl5;->d:I

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    or-int/lit16 v1, v1, 0x200

    .line 67
    .line 68
    invoke-static {v0, p2, p0, p1, v1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v0, p2, Lwmh$c;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const p2, -0x6f00057a

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v0, p2, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lzmh;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lzmh;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v0, p1, v2}, Lwm5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object p0, Lwmh$b;->a:Lwmh$b;

    .line 122
    .line 123
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const p0, -0x6efc708e

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const p0, -0x5e6b9abf

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method private final getUiState()Lwmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwmh;

    .line 10
    .line 11
    return-object p0
.end method

.method private final setUiState(Lwmh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, 0x18516e94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/2addr p2, v2

    .line 28
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lxmh;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lxmh;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x473962bb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v8, 0x30000

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lymh;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lymh;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final getBuildAndGoViewModel()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->e:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewCompositionStrategy()Lvaj0$c;
    .locals 0

    .line 6
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    return-object p0
.end method

.method public bridge synthetic getViewCompositionStrategy()Lvaj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->getViewCompositionStrategy()Lvaj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setBuildAndGoViewModel(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->e:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwmh$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lwmh$a;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwmh$c;->a:Lwmh$c;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/FeaturedInstantVirtualView;->setUiState(Lwmh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
