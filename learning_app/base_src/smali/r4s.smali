.class public abstract Lr4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4s;

.field public final b:I

.field public final c:I

.field public final d:Lh4s;

.field public final e:Lz4s;


# direct methods
.method public constructor <init>(Lv4s;IILh4s;Lz4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4s;->a:Lv4s;

    .line 5
    .line 6
    iput p2, p0, Lr4s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr4s;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr4s;->d:Lh4s;

    .line 11
    .line 12
    iput-object p5, p0, Lr4s;->e:Lz4s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lr4s;->a:Lv4s;

    .line 2
    .line 3
    iget-object v0, p0, Lv4s;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object p0, p0, Lv4s;->b:[I

    .line 14
    .line 15
    aget v1, p0, p2

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    sub-int p0, v1, p0

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Lawn;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, p1, p2}, Lz5b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public abstract b(I[Lp4s;Ljava/util/List;I)Lq4s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lp4s;",
            "Ljava/util/List<",
            "Lbil;",
            ">;I)",
            "Lq4s;"
        }
    .end annotation
.end method

.method public final c(I)Lq4s;
    .locals 12

    .line 1
    iget-object v0, p0, Lr4s;->e:Lz4s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4s;->b(I)Lz4s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lz4s$c;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lz4s$c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Lr4s;->b:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Lr4s;->c:I

    .line 26
    .line 27
    move v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v9, v3

    .line 30
    :goto_1
    new-array v4, v2, [Lp4s;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_2
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbil;

    .line 40
    .line 41
    iget-wide v5, v5, Lbil;->a:J

    .line 42
    .line 43
    long-to-int v8, v5

    .line 44
    invoke-virtual {p0, v7, v8}, Lr4s;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v5, p0, Lr4s;->d:Lh4s;

    .line 49
    .line 50
    add-int v6, v1, v3

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v11}, Lh4s;->n0(IIIIJ)Lp4s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/2addr v7, v8

    .line 57
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    aput-object v5, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v4, v0, v9}, Lr4s;->b(I[Lp4s;Ljava/util/List;I)Lq4s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
