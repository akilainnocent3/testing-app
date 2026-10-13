.class public final Lqq90$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq90$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls390;",
        "Lhab<",
        "-",
        "Ls390;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqq90;


# direct methods
.method public constructor <init>(Lqq90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq90;",
            "Lhab<",
            "-",
            "Lqq90$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqq90$d$a;->b:Lqq90;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lqq90$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqq90$d$a;->b:Lqq90;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqq90$d$a;-><init>(Lqq90;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqq90$d$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls390;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqq90$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqq90$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqq90$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqq90$d$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls390;

    .line 9
    .line 10
    iget-object p0, p0, Lqq90$d$a;->b:Lqq90;

    .line 11
    .line 12
    iget-object v0, p0, Lqq90;->f:Lig30;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqq90;->e(Ls390;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Ls390;->c:Ljava/util/Map;

    .line 19
    .line 20
    const-string v3, "FirebaseSessions"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lig30;->e(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v5, "Cold app start detected"

    .line 31
    .line 32
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "No process data map"

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqq90;->d(Ls390;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lig30;->f()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lig30;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v6, p1, Ls390;->a:Lv390;

    .line 65
    .line 66
    :goto_2
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lig30;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v5, v5, p0, v0}, Ls390;->a(Ls390;Lv390;Lotg0;Ljava/util/Map;I)Ls390;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    return-object p1

    .line 84
    :cond_7
    :goto_3
    iget-object p1, p0, Lqq90;->b:Lg490;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lg490;->a(Lv390;)Lv390;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lqq90;->c:Lc490;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lc490;->a(Lv390;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lig30;->d()V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ls390;

    .line 99
    .line 100
    invoke-direct {p0, p1, v5, v2}, Ls390;-><init>(Lv390;Lotg0;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
