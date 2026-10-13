.class public final synthetic Lfvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;

.field public final synthetic b:Lo7l0;

.field public final synthetic c:Lmfl0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;Lo7l0;Lmfl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lcom/sportybet/android/home/MainActivity;

    iput-object p2, p0, Lfvu;->b:Lo7l0;

    iput-object p3, p0, Lfvu;->c:Lmfl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvu;->c:Lmfl0;

    .line 2
    .line 3
    iget-object v0, v0, Lmfl0;->d:Lvje;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 6
    .line 7
    iget-object v1, p0, Lfvu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lfvu;->b:Lo7l0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v1, Lcom/sportybet/android/home/MainActivity;->S:Ln1e0;

    .line 14
    .line 15
    sget-object v0, Ln7l0$q;->a:Ln7l0$q;

    .line 16
    .line 17
    sget-object v2, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v2}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;->e:I

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    const-string v2, "za_register_success"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lvje;->B:Lvje;

    .line 47
    .line 48
    if-ne v0, p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 51
    .line 52
    iget-object p0, p0, Lqwu;->S:Ln1e0;

    .line 53
    .line 54
    sget-object v2, Lpe50$a0;->a:Lpe50$a0;

    .line 55
    .line 56
    sget-object v3, Lq00;->c:Lq00;

    .line 57
    .line 58
    filled-new-array {v3}, [Lq00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 66
    .line 67
    iget-object v2, p0, Lqwu;->Y:Lkeb;

    .line 68
    .line 69
    new-instance v3, Lhxu;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, p0}, Lhxu;-><init>(Lhab;Lqwu;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lcom/sportybet/android/home/MainActivity;->S:Ln1e0;

    .line 80
    .line 81
    new-instance v2, Lpe50$b;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3}, Lpe50$b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lq00;->d:Lq00;

    .line 88
    .line 89
    filled-new-array {v3}, [Lq00;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Lcom/sportybet/android/home/MainActivity;->S:Ln1e0;

    .line 97
    .line 98
    new-instance v1, Lpe50$q;

    .line 99
    .line 100
    const-string v2, "click"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lpe50$q;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3}, [Lq00;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
