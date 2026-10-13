.class public final Lk5f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5f0;->a(Lw4f0;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ld5f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4f0;

.field public final synthetic b:Lk5f0;


# direct methods
.method public constructor <init>(Lk5f0;Lw4f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5f0$a;->b:Lk5f0;

    .line 5
    .line 6
    iput-object p2, p0, Lk5f0$a;->a:Lw4f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk5f0$a;->a:Lw4f0;

    .line 2
    .line 3
    iget p0, p0, Lw4f0;->f:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "SurfaceProcessorNode"

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 15
    .line 16
    invoke-static {v1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lklf;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0, p1}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld5f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk5f0$a;->b:Lk5f0;

    .line 7
    .line 8
    iget-object p0, p0, Lk5f0;->a:Ldqd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldqd;->a(Ld5f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
