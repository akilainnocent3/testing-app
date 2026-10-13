.class public final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljkk$a;,
        Ljkk$b;
    }
.end annotation


# instance fields
.field public final a:Llik;

.field public final b:Lgb20;

.field public final c:Lxek;


# direct methods
.method public constructor <init>(Llik;Lgb20;Lxek;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljkk;->a:Llik;

    .line 8
    .line 9
    iput-object p2, p0, Ljkk;->b:Lgb20;

    .line 10
    .line 11
    iput-object p3, p0, Ljkk;->c:Lxek;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmkk;

    .line 7
    .line 8
    iget v1, v0, Lmkk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmkk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmkk;-><init>(Ljkk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmkk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmkk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    new-instance p2, Lnkk;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3}, Lnkk;-><init>(Ljkk;ILhab;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lmkk;->c:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljkk$b;

    .line 67
    .line 68
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    sget-object p1, Lo560;->b:Lo560$a;

    .line 73
    .line 74
    new-instance p1, Lo560$b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
