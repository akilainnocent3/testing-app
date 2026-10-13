.class public final Lqq90$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq90;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x87,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqq90;

.field public final synthetic c:Ls390;


# direct methods
.method public constructor <init>(Lqq90;Ls390;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq90;",
            "Ls390;",
            "Lhab<",
            "-",
            "Lqq90$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqq90$d;->b:Lqq90;

    .line 2
    .line 3
    iput-object p2, p0, Lqq90$d;->c:Ls390;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lqq90$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqq90$d;->b:Lqq90;

    .line 4
    .line 5
    iget-object p0, p0, Lqq90$d;->c:Ls390;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqq90$d;-><init>(Lqq90;Ls390;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqq90$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqq90$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqq90$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqq90$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lqq90$d;->b:Lqq90;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, Lqq90;->e:Lyyc;

    .line 36
    .line 37
    new-instance v1, Lqq90$d$a;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2}, Lqq90$d$a;-><init>(Lqq90;Lhab;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lqq90$d;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lyyc;->l(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "FirebaseSessions"

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqq90$d;->c:Ls390;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lqq90;->e(Ls390;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v5, Lqq90;->b:Lg490;

    .line 83
    .line 84
    iget-object v4, p1, Ls390;->a:Lv390;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lg490;->a(Lv390;)Lv390;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {p1, v1, v2, v2, v4}, Ls390;->a(Ls390;Lv390;Lotg0;Ljava/util/Map;I)Ls390;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v5, Lqq90;->h:Ls390;

    .line 96
    .line 97
    iget-object p1, v5, Lqq90;->c:Lc490;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lc490;->a(Lv390;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lv390;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lqq90$b;->b:Lqq90$b;

    .line 105
    .line 106
    iput v3, p0, Lqq90$d;->a:I

    .line 107
    .line 108
    invoke-virtual {v5, p1, v1, p0}, Lqq90;->f(Ljava/lang/String;Lqq90$b;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
