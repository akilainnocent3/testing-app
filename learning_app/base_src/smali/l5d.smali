.class public final Ll5d;
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
            "Li1f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILvu80;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p5, p6}, Lh12;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p5, p0, Lh12;->c:Lq06;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p5, v0, v1}, Lq06;->b(J)Lk06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p5, p1, Lk06;->a:I

    .line 18
    .line 19
    invoke-virtual {p3, p5}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    :cond_0
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll5d;->f:Lm6x;

    .line 31
    .line 32
    new-instance p1, Li1f;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Li1f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll5d;->g:Lm6x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll5d;->g:Lm6x;

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
    iget-object p0, p0, Ll5d;->f:Lm6x;

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
