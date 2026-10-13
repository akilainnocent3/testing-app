.class public final Lfia0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfia0$a;,
        Lfia0$b;
    }
.end annotation


# instance fields
.field public final a:Lfia0$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfia0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lfia0$b;-><init>(Lfia0;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfia0;->a:Lfia0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Liia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liia0;

    .line 7
    .line 8
    iget v1, v0, Liia0;->d:I

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
    iput v1, v0, Liia0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liia0;-><init>(Lfia0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liia0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Liia0;->d:I

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
    iget-object p0, v0, Liia0;->a:Lfia0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfia0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p3, Ljia0;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1, p2, v3}, Ljia0;-><init>(Lfia0;ILkotlin/jvm/functions/Function1;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Liia0;->a:Lfia0;

    .line 60
    .line 61
    iput v4, v0, Liia0;->d:I

    .line 62
    .line 63
    invoke-static {p3, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lfia0$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    iget-object p2, p1, Lfia0$a;->a:Lfia0;

    .line 71
    .line 72
    if-ne p2, p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    throw p1
.end method
