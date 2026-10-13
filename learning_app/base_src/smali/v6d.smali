.class public final Lv6d;
.super Lh12;
.source "SourceFile"


# instance fields
.field public final f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lk06;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lk06;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Li1f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILvu80;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p6, p7}, Lh12;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iput-object p4, p0, Lv6d;->f:Lm6x;

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lv6d;->g:Lm6x;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lv6d;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Li1f;

    .line 21
    .line 22
    invoke-direct {p1, p5}, Li1f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv6d;->h:Lm6x;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv6d;->h:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li1f;

    .line 10
    .line 11
    iget p0, p0, Li1f;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lv6d;->g:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk06;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lk06;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lv6d;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk06;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lk06;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lh12;->c:Lq06;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v1, v3, v4}, Lq06;->b(J)Lk06;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v3, p1, Lk06;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lq06;->b(J)Lk06;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p2, Lk06;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p2, v2

    .line 46
    :goto_1
    iget-object v0, p0, Lv6d;->g:Lm6x;

    .line 47
    .line 48
    iget-object p0, p0, Lv6d;->f:Lm6x;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v3, p1, Lk06;->d:J

    .line 55
    .line 56
    iget-wide v5, p2, Lk06;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    check-cast p0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    check-cast p0, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lnsa0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
