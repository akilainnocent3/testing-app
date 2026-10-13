.class public final Lrsi$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsi$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcmn;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballLoadingKt$FootballLoading$1$1$1$result$1$1$1"
    f = "FootballLoading.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lz3u;

.field public final synthetic e:Lrvi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3u;Lrvi$b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz3u;",
            "Lrvi$b;",
            "Lhab<",
            "-",
            "Lrsi$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrsi$a$a$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lrsi$a$a$a;->d:Lz3u;

    .line 4
    .line 5
    iput-object p3, p0, Lrsi$a$a$a;->e:Lrvi$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lrsi$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrsi$a$a$a;->d:Lz3u;

    .line 4
    .line 5
    iget-object v2, p0, Lrsi$a$a$a;->e:Lrvi$b;

    .line 6
    .line 7
    iget-object p0, p0, Lrsi$a$a$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lrsi$a$a$a;-><init>(Landroid/content/Context;Lz3u;Lrvi$b;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrsi$a$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lrsi$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrsi$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrsi$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrsi$a$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lrsi$a$a$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrsi$a$a$a;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lrsi$a$a$a;->d:Lz3u;

    .line 33
    .line 34
    iget-object v4, p0, Lrsi$a$a$a;->e:Lrvi$b;

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 37
    .line 38
    new-instance v5, Lqln$a;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, Lrvi$b;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lz3u;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v3, p0, Lrsi$a$a$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lrsi$a$a$a;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcmn;

    .line 71
    .line 72
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    new-instance p1, Lo560$b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    instance-of p0, p1, Lo560$b;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v3, p1

    .line 88
    :goto_3
    return-object v3
.end method
