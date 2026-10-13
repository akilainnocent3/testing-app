.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4s;


# instance fields
.field public final a:Ln3s;

.field public b:J

.field public c:F

.field public d:Lv4s;


# direct methods
.method public constructor <init>(Ln3s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leil;->a:Ln3s;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, p1, v0}, Lz5b;->b(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Leil;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lz6s;J)Lv4s;
    .locals 8

    .line 1
    iget-object v0, p1, Lz6s;->b:Lf0f0;

    .line 2
    .line 3
    iget-object v1, p0, Leil;->d:Lv4s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Leil;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, p2, p3}, Lv5b;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Leil;->c:F

    .line 16
    .line 17
    invoke-interface {v0}, Livd;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Leil;->d:Lv4s;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iput-wide p2, p0, Leil;->b:J

    .line 32
    .line 33
    invoke-interface {v0}, Livd;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Leil;->c:F

    .line 38
    .line 39
    iget-object v0, p0, Leil;->a:Ln3s;

    .line 40
    .line 41
    iget-object v1, v0, Ln3s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lyhl$a;

    .line 44
    .line 45
    iget-object v0, v0, Ln3s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Luw0$e;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lv5b;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 61
    .line 62
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p2, p3}, Lv5b;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v2}, Luw0$e;->a()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Livd;->y0(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {v1, v4, p2}, Lyhl;->a(II)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length p2, v5

    .line 86
    new-array v7, p2, [I

    .line 87
    .line 88
    sget-object v6, Lg1s;->a:Lg1s;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-interface/range {v2 .. v7}, Luw0$e;->b(Livd;I[ILg1s;[I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lv4s;

    .line 95
    .line 96
    invoke-direct {p1, v5, v7}, Lv4s;-><init>([I[I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Leil;->d:Lv4s;

    .line 100
    .line 101
    return-object p1
.end method
