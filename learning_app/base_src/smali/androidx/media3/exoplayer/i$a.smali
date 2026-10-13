.class public final Landroidx/media3/exoplayer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwv;
.implements Llnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/i$c;

.field public final synthetic b:Landroidx/media3/exoplayer/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i;Landroidx/media3/exoplayer/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(ILrwv$b;Lf8t;Lbwv;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    new-instance p0, Lgxv;

    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lgxv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lf8t;Lbwv;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(ILrwv$b;Lbwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    new-instance v0, Lexv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lexv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lbwv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(ILrwv$b;Lf8t;Lbwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    new-instance v0, Ldxv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Ldxv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lf8t;Lbwv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(ILrwv$b;Lf8t;Lbwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    new-instance v0, Lfxv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lfxv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lf8t;Lbwv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a(ILrwv$b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrwv$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lrwv$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/i$a;->a:Landroidx/media3/exoplayer/i$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrwv$b;

    .line 22
    .line 23
    iget-wide v2, v2, Lrwv$b;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lrwv$b;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lw2;->d:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lrwv$b;->a(Ljava/lang/Object;)Lrwv$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Landroidx/media3/exoplayer/i$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final n(ILrwv$b;Lbwv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    new-instance v0, Lcxv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcxv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lbwv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(ILrwv$b;Lf8t;Lbwv;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i$a;->a(ILrwv$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/i;->j:Lhnl;

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    new-instance p0, Lhxv;

    .line 13
    .line 14
    invoke-direct/range {p0 .. p6}, Lhxv;-><init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;Lf8t;Lbwv;Ljava/io/IOException;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
