.class public final Lqgo;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqgo;",
        "Llcj0;",
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


# instance fields
.field public final a:Lhmd;

.field public final b:Lyj2;

.field public final c:Lkfo;

.field public final d:Lfno;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final i:Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

.field public final v:Lbke0;

.field public final w:Lpp40;

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lhmd;Lyj2;Lkfo;Lfno;Lgto;)V
    .locals 0
    .param p2    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqgo;->a:Lhmd;

    .line 11
    .line 12
    iput-object p3, p0, Lqgo;->b:Lyj2;

    .line 13
    .line 14
    iput-object p4, p0, Lqgo;->c:Lkfo;

    .line 15
    .line 16
    iput-object p5, p0, Lqgo;->d:Lfno;

    .line 17
    .line 18
    const-string p2, "ARG_SPORT_ID"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "sr:sport:1"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const p3, 0x7f141239

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    iput-object p3, p0, Lqgo;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p6, p2}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f14123b

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    :goto_1
    iput-object p2, p0, Lqgo;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    const-string p2, "ARG_TYPE"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

    .line 85
    .line 86
    iput-object p1, p0, Lqgo;->i:Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

    .line 87
    .line 88
    sget-object p1, Ltgo$a$b;->a:Ltgo$a$b;

    .line 89
    .line 90
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lqgo;->v:Lbke0;

    .line 95
    .line 96
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lqgo;->w:Lpp40;

    .line 101
    .line 102
    new-instance p1, Lfeo;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2, p2, p2}, Lfeo;-><init>(ZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lqgo;->y:Lbke0;

    .line 113
    .line 114
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lqgo;->z:Lpp40;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final F1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqgo;->i:Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lqgo;->c:Lkfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljfo;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, Ljfo;-><init>(Lkfo;Ljava/lang/String;Lhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lge70;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lkfo;->b:Lzdb;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lqgo$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lqgo$a;-><init>(Lqgo;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lq8i;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqgo$b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v2}, Lqgo$b;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Laai;

    .line 59
    .line 60
    invoke-direct {p1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    iget-object v4, p0, Lqgo;->a:Lhmd;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lqgo$c;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v2}, Lqgo$c;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lqgo$d;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2}, Lqgo$d;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lqgo$e;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lqgo$e;-><init>(Lqgo;Lhab;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqgo;->w:Lpp40;

    .line 2
    .line 3
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltgo;

    .line 10
    .line 11
    instance-of v0, p0, Ltgo$a$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ltgo$a$d;

    .line 16
    .line 17
    iget-object p0, p0, Ltgo$a$d;->a:Lego;

    .line 18
    .line 19
    iget-object p0, p0, Lego;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ltgo$a$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ltgo$a$c;

    .line 27
    .line 28
    iget-object p0, p0, Ltgo$a$c;->a:Lnfo;

    .line 29
    .line 30
    iget-object p0, p0, Lnfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqgo;->y:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfeo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {v0, v1, v1, v2}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
