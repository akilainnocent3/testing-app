.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuv;


# instance fields
.field public final a:Lh6p;

.field public final b:Lj6p;

.field public final c:Ln6p;


# direct methods
.method public constructor <init>(Lh6p;Lj6p;Ln6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmd;->a:Lh6p;

    .line 5
    .line 6
    iput-object p2, p0, Lgmd;->b:Lj6p;

    .line 7
    .line 8
    iput-object p3, p0, Lgmd;->c:Ln6p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgmd;->a:Lh6p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh6p;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgmd;->a:Lh6p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh6p;->b0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgmd;->a:Lh6p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh6p;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 4

    .line 1
    sget-object v0, Ln6p;->a:Ln6p;

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    iget-object v2, p0, Lgmd;->a:Lh6p;

    .line 6
    .line 7
    iget-object v3, p0, Lgmd;->c:Ln6p;

    .line 8
    .line 9
    iget-object p0, p0, Lgmd;->b:Lj6p;

    .line 10
    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj6p;->b:Lj6p;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v2, p0}, Lh6p;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v2, p0}, Lh6p;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lv5b;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Lp2i;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lp2i;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lj6p;->b:Lj6p;

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v2, p0}, Lh6p;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {v2, p0}, Lh6p;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    invoke-static {p1, p2}, Lv5b;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_4
    new-instance p1, Lp2i;

    .line 82
    .line 83
    invoke-direct {p1, v1, p0}, Lp2i;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmd;->a:Lh6p;

    .line 2
    .line 3
    invoke-interface {p0}, Lh6p;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgmd;->a:Lh6p;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh6p;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
