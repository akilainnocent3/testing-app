.class public final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhzx;

.field public b:Lhzx;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkeb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczx$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lczx$a;-><init>(Lczx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lczx;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLjab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ldzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldzx;

    .line 7
    .line 8
    iget v1, v0, Ldzx;->c:I

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
    iput v1, v0, Ldzx;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldzx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ldzx;-><init>(Lczx;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ldzx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Ldzx;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lczx;->a:Lhzx;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhzx;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    :goto_2
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lczx;->b:Lhzx;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iput v5, p5, Ldzx;->c:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p5}, Lhzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    check-cast v0, Lk1j0;

    .line 93
    .line 94
    iget-wide v6, v0, Lk1j0;->a:J

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object p0, p0, Lczx;->a:Lhzx;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Lhzx;

    .line 111
    .line 112
    :cond_7
    move-object p0, v3

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iput v4, p5, Ldzx;->c:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p5}, Lhzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_8
    :goto_5
    check-cast v0, Lk1j0;

    .line 125
    .line 126
    iget-wide v6, v0, Lk1j0;->a:J

    .line 127
    .line 128
    :cond_9
    :goto_6
    new-instance p0, Lk1j0;

    .line 129
    .line 130
    invoke-direct {p0, v6, v7}, Lk1j0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final b(JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lezx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lezx;

    .line 7
    .line 8
    iget v1, v0, Lezx;->c:I

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
    iput v1, v0, Lezx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lezx;-><init>(Lczx;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lezx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lezx;->c:I

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lczx;->a:Lhzx;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lwvh0;->a(Lvvh0;)Lvvh0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lhzx;

    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lezx;->c:I

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, v0}, Lhzx;->l1(JLhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lk1j0;

    .line 77
    .line 78
    iget-wide p0, p3, Lk1j0;->a:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p2, Lk1j0;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final c()Lkeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lczx;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkeb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
