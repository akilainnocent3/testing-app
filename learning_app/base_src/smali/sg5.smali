.class public final Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg5;


# instance fields
.field public final a:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Ltg5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6x;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ltg5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg5;->a:Lr6x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq650;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrg5;

    .line 7
    .line 8
    iget v1, v0, Lrg5;->i:I

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
    iput v1, v0, Lrg5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrg5;-><init>(Lsg5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrg5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrg5;->i:I

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
    iget p0, v0, Lrg5;->d:I

    .line 37
    .line 38
    iget p1, v0, Lrg5;->c:I

    .line 39
    .line 40
    iget-object v2, v0, Lrg5;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lrg5;->a:Lq650;

    .line 43
    .line 44
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsg5;->a:Lr6x;

    .line 60
    .line 61
    iget-object p2, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Lr6x;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, v6

    .line 70
    :goto_1
    if-ge p1, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v2, p1

    .line 73
    .line 74
    check-cast v4, Ltg5;

    .line 75
    .line 76
    new-instance v5, Ll20;

    .line 77
    .line 78
    invoke-direct {v5, p2, v3}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lrg5;->a:Lq650;

    .line 82
    .line 83
    iput-object v2, v0, Lrg5;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Lrg5;->c:I

    .line 86
    .line 87
    iput p0, v0, Lrg5;->d:I

    .line 88
    .line 89
    iput v3, v0, Lrg5;->i:I

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, Lmg5;->a(Ljtd;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
