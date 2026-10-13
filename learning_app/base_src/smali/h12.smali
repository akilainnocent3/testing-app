.class public abstract Lh12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/Locale;

.field public final c:Lq06;

.field public final d:Lm6x;

.field public final e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lv06;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p4, p0, Lh12;->b:Ljava/util/Locale;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr06;

    .line 15
    .line 16
    invoke-direct {v0, p4}, Lr06;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqes;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lqes;-><init>(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lh12;->c:Lq06;

    .line 26
    .line 27
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lh12;->d:Lm6x;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {v0, p3, p4}, Lq06;->f(J)Lv06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p1, Lv06;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lq06;->h()Lk06;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lq06;->g(Lk06;)Lv06;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lq06;->h()Lk06;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lq06;->g(Lk06;)Lv06;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lh12;->e:Lm6x;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh12;->e:Lm6x;

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
    check-cast p0, Lv06;

    .line 10
    .line 11
    iget-wide v0, p0, Lv06;->e:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Lvu80;
    .locals 0

    .line 1
    iget-object p0, p0, Lh12;->d:Lm6x;

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
    check-cast p0, Lvu80;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh12;->c:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq06;->f(J)Lv06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget v0, p1, Lv06;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh12;->e:Lm6x;

    .line 18
    .line 19
    check-cast p0, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
