.class public final Lebg0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lebg0;",
        "Llcj0;",
        "sportyplatform"
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
.field public final A:Lnp40;

.field public final a:Ldg00;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lroi0;

.field public final e:Lt3c0;

.field public f:Z

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public final w:Lbke0;

.field public final y:Lpp40;

.field public final z:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lwag0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg00;Lc2n;Lx3n;Lroi0;Lt3c0;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lebg0;->a:Ldg00;

    .line 20
    .line 21
    iput-object p2, p0, Lebg0;->b:Lc2n;

    .line 22
    .line 23
    iput-object p3, p0, Lebg0;->c:Lx3n;

    .line 24
    .line 25
    iput-object p4, p0, Lebg0;->d:Lroi0;

    .line 26
    .line 27
    iput-object p5, p0, Lebg0;->e:Lt3c0;

    .line 28
    .line 29
    new-instance p1, Lzag0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lzag0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lebg0;->i:Lbke0;

    .line 40
    .line 41
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lebg0;->v:Lpp40;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lebg0;->w:Lbke0;

    .line 53
    .line 54
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lebg0;->y:Lpp40;

    .line 59
    .line 60
    new-instance p1, Luga0;

    .line 61
    .line 62
    invoke-direct {p1}, Luga0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lebg0;->z:Luga0;

    .line 66
    .line 67
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lebg0;->A:Lnp40;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final F1(Lyag0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyag0$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;->Bind:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 11
    .line 12
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcbg0;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcbg0;-><init>(Lebg0;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lhab;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lyag0$e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;->Unbind:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 30
    .line 31
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcbg0;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v2}, Lcbg0;-><init>(Lebg0;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lhab;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lyag0$b;

    .line 45
    .line 46
    const v1, 0x7f1403f0

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lebg0;->a:Ldg00;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ldg00;->F0()Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    .line 59
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lbbg0;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lbbg0;-><init>(Ls8i;Lebg0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v0, p1, Lyag0$c;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ldg00;->C()Lf7i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ldbg0;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Ldbg0;-><init>(Ls8i;Lebg0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of p1, p1, Lyag0$d;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lebg0;->w:Lbke0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lxag0;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
