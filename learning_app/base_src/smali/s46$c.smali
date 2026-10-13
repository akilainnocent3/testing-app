.class public final Ls46$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq66;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf190;

.field public final b:Ls46$d;

.field public final c:I


# direct methods
.method public constructor <init>(Ls46$d;Lf190;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls46$c;->b:Ls46$d;

    .line 5
    .line 6
    iput-object p2, p0, Ls46$c;->a:Lf190;

    .line 7
    .line 8
    iput p3, p0, Ls46$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lots;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls46$c;->b:Ls46$d;

    .line 9
    .line 10
    iget v1, p0, Ls46$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls46$d;->a(I)Lots;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbkj;->a(Lots;)Lbkj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt46;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lq70;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lq70;-><init>(Lkjj;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ls46$c;->a:Lf190;

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b()Lots;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "invokePostCaptureFuture"

    .line 2
    .line 3
    new-instance v1, La26$a;

    .line 4
    .line 5
    invoke-direct {v1}, La26$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La26$d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 14
    .line 15
    const-class v3, Lr26;

    .line 16
    .line 17
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Ls46$c;->b:Ls46$d;

    .line 20
    .line 21
    iget-object p0, p0, Ls46$d;->i:Ls46$d$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls46$d$a;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2
.end method
