.class public final Lqua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwv;
.implements Llnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lzwv$a;

.field public c:Llnf$a;

.field public final synthetic d:Lqua;


# direct methods
.method public constructor <init>(Lqua;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqua$a;->d:Lqua;

    .line 5
    .line 6
    iget-object v0, p1, Lx42;->c:Lzwv$a;

    .line 7
    .line 8
    new-instance v1, Lzwv$a;

    .line 9
    .line 10
    iget-object v0, v0, Lzwv$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lzwv$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqua$a;->b:Lzwv$a;

    .line 18
    .line 19
    iget-object p1, p1, Lx42;->d:Llnf$a;

    .line 20
    .line 21
    new-instance v0, Llnf$a;

    .line 22
    .line 23
    iget-object p1, p1, Llnf$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Llnf$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqua$a;->c:Llnf$a;

    .line 29
    .line 30
    iput-object p2, p0, Lqua$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M(ILrwv$b;Lf8t;Lbwv;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ltwv;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Ltwv;-><init>(Lzwv$a;Lf8t;Lbwv;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzwv$a;->a(La7b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N(ILrwv$b;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lswv;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lswv;-><init>(Lzwv$a;Lbwv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzwv$a;->a(La7b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T(ILrwv$b;Lf8t;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lwwv;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0}, Lwwv;-><init>(Lzwv$a;Lf8t;Lbwv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzwv$a;->a(La7b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final V(ILrwv$b;Lf8t;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Luwv;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0}, Luwv;-><init>(Lzwv$a;Lf8t;Lbwv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzwv$a;->a(La7b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(ILrwv$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqua$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqua$a;->d:Lqua;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lqua;->u(Ljava/lang/Object;Lrwv$b;)Lrwv$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lqua;->w(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lqua$a;->b:Lzwv$a;

    .line 21
    .line 22
    iget v2, v0, Lzwv$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lzwv$a;->b:Lrwv$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lx42;->c:Lzwv$a;

    .line 35
    .line 36
    new-instance v2, Lzwv$a;

    .line 37
    .line 38
    iget-object v0, v0, Lzwv$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lzwv$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqua$a;->b:Lzwv$a;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lqua$a;->c:Llnf$a;

    .line 46
    .line 47
    iget v2, v0, Llnf$a;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Llnf$a;->b:Lrwv$b;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lx42;->d:Llnf$a;

    .line 60
    .line 61
    new-instance v1, Llnf$a;

    .line 62
    .line 63
    iget-object v0, v0, Llnf$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Llnf$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqua$a;->c:Llnf$a;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final i(Lbwv;Lrwv$b;)Lbwv;
    .locals 12

    .line 1
    iget-wide v0, p1, Lbwv;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lqua$a;->d:Lqua;

    .line 4
    .line 5
    iget-object p0, p0, Lqua$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, Lqua;->v(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lbwv;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, p0, v2, v3}, Lqua;->v(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lbwv;

    .line 27
    .line 28
    iget v3, p1, Lbwv;->a:I

    .line 29
    .line 30
    iget v4, p1, Lbwv;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lbwv;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget v6, p1, Lbwv;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lbwv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final n(ILrwv$b;Lbwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lzwv$a;->b:Lrwv$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lxwv;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Lxwv;-><init>(Lzwv$a;Lrwv$b;Lbwv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lzwv$a;->a(La7b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v(ILrwv$b;Lf8t;Lbwv;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqua$a;->a(ILrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqua$a;->b:Lzwv$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqua$a;->i(Lbwv;Lrwv$b;)Lbwv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lvwv;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lvwv;-><init>(Lzwv$a;Lf8t;Lbwv;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzwv$a;->a(La7b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
