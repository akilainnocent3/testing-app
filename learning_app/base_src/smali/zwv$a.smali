.class public final Lzwv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwv$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrwv$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzwv$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lzwv$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILrwv$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzwv$a$a;",
            ">;I",
            "Lrwv$b;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzwv$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Lzwv$a;->a:I

    .line 15
    iput-object p3, p0, Lzwv$a;->b:Lrwv$b;

    return-void
.end method


# virtual methods
.method public final a(La7b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7b<",
            "Lzwv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzwv$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzwv$a$a;

    .line 18
    .line 19
    iget-object v1, v0, Lzwv$a$a;->b:Lzwv;

    .line 20
    .line 21
    iget-object v0, v0, Lzwv$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lywv;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lywv;-><init>(La7b;Lzwv;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lgti0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgti0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgti0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lwwv;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Lwwv;-><init>(Lzwv$a;Lf8t;Lbwv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lzwv$a;->a(La7b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgti0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgti0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luwv;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v0}, Luwv;-><init>(Lzwv$a;Lf8t;Lbwv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lzwv$a;->a(La7b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgti0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgti0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lvwv;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lvwv;-><init>(Lzwv$a;Lf8t;Lbwv;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lzwv$a;->a(La7b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lf8t;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lzwv$a;->d(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lf8t;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgti0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgti0;->c0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lbwv;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ltwv;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Ltwv;-><init>(Lzwv$a;Lf8t;Lbwv;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lzwv$a;->a(La7b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
