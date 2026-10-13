.class public final Lmbs;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lsas;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardScreenKt$LeaderboardRoute$1$1"
    f = "LeaderboardScreen.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lsas;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lm9s;


# direct methods
.method public constructor <init>(Lkeb;Llqa0;Landroid/content/Context;Lm9s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lm9s;",
            "Lhab<",
            "-",
            "Lmbs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmbs;->c:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lmbs;->d:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lmbs;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lmbs;->f:Lm9s;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lsas;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lhab;

    .line 7
    .line 8
    new-instance v0, Lmbs;

    .line 9
    .line 10
    iget-object v3, p0, Lmbs;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lmbs;->f:Lm9s;

    .line 13
    .line 14
    iget-object v1, p0, Lmbs;->c:Lkeb;

    .line 15
    .line 16
    iget-object v2, p0, Lmbs;->d:Llqa0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lmbs;-><init>(Lkeb;Llqa0;Landroid/content/Context;Lm9s;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lmbs;->b:Lsas;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lmbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmbs;->b:Lsas;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, p0, Lmbs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, v0, Lsas$a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lmbs$a;

    .line 31
    .line 32
    iget-object v1, p0, Lmbs;->f:Lm9s;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v3}, Lmbs$a;-><init>(Lsas;Lm9s;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object p0, p0, Lmbs;->c:Lkeb;

    .line 39
    .line 40
    invoke-static {p0, v3, v3, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, v0, Lsas$b;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast v0, Lsas$b;

    .line 49
    .line 50
    iget p1, v0, Lsas$b;->a:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lmbs;->e:Landroid/content/Context;

    .line 61
    .line 62
    const v2, 0x7f141373

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v3, p0, Lmbs;->b:Lsas;

    .line 70
    .line 71
    iput v4, p0, Lmbs;->a:I

    .line 72
    .line 73
    iget-object v5, p0, Lmbs;->d:Llqa0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v5 .. v11}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
