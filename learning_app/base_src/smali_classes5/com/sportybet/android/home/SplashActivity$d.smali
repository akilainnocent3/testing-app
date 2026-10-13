.class public final Lcom/sportybet/android/home/SplashActivity$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/home/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/home/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.home.SplashActivity$onCreate$2"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/home/SplashActivity;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/home/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/home/SplashActivity$d;->b:Lcom/sportybet/android/home/SplashActivity;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/home/SplashActivity$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/home/SplashActivity$d;->b:Lcom/sportybet/android/home/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/sportybet/android/home/SplashActivity$d;-><init>(Lhab;Lcom/sportybet/android/home/SplashActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/home/SplashActivity$d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/home/a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/home/SplashActivity$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/home/SplashActivity$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/SplashActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/home/SplashActivity$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/home/a;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/android/home/a$a;->a:Lcom/sportybet/android/home/a$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    instance-of p1, v0, Lcom/sportybet/android/home/a$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    check-cast v0, Lcom/sportybet/android/home/a$b;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/sportybet/android/home/a$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    sget v0, Lcom/sportybet/android/home/SplashActivity;->O:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/home/SplashActivity$d;->b:Lcom/sportybet/android/home/SplashActivity;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->K:Llp5;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Llp5$c;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->F:Lx3n;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lx3n;->W()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/sportybet/android/home/SplashActivity;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sportybet/android/home/SplashActivity;->L:Ljxg0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljxg0;->a()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/android/home/SplashActivity;->v:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/home/SplashActivity;->j1()Lz0c0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lx0c0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lx0c0;-><init>(Lz0c0;Lhab;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p0, "timeToFirstDisplayReporter"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v4, Lcom/sportybet/android/home/MainActivity;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "countryManager"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v4, Lcom/sportybet/android/home/RestrictionActivity;

    .line 121
    .line 122
    invoke-direct {v0, v1, p1, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p0, "buildConfiguration"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
