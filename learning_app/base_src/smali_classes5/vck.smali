.class public final Lvck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvck;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luck;

    .line 7
    .line 8
    iget v1, v0, Luck;->c:I

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
    iput v1, v0, Luck;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luck;-><init>(Lvck;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luck;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lvck;->a:Lgb20;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lvck;->b:Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iput v4, v0, Luck;->c:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lgb20;->B(Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iput-object p2, p0, Lvck;->b:Ljava/util/List;

    .line 83
    .line 84
    :cond_5
    return-object p2

    .line 85
    :cond_6
    return-object p1

    .line 86
    :cond_7
    iget-object p1, p0, Lvck;->c:Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    iput v3, v0, Luck;->c:I

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lgb20;->M(Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_8

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iput-object p2, p0, Lvck;->c:Ljava/util/List;

    .line 108
    .line 109
    :cond_9
    return-object p2

    .line 110
    :cond_a
    return-object p1
.end method
