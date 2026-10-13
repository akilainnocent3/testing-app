.class public final Lkd3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd3$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkd3$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkd3$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkd3$b$a;->b:I

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
    iput v1, v0, Lkd3$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd3$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkd3$b$a;-><init>(Lkd3$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkd3$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkd3$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lpxh0;

    .line 52
    .line 53
    iget-object v2, p2, Lpxh0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lk73;

    .line 56
    .line 57
    iget-object v4, p2, Lpxh0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lf73;

    .line 60
    .line 61
    iget-object p2, p2, Lpxh0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lp83;

    .line 64
    .line 65
    iget-wide v5, v2, Lk73;->a:J

    .line 66
    .line 67
    iget-wide v7, v4, Lf73;->f:J

    .line 68
    .line 69
    cmp-long v4, v5, v7

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    iget-wide v4, v2, Lk73;->d:J

    .line 74
    .line 75
    iget-wide v6, p2, Lp83;->a:J

    .line 76
    .line 77
    cmp-long p2, v4, v6

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iput v3, v0, Lkd3$b$a;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lkd3$b;->a:Lg7i;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
