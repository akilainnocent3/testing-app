.class public abstract La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3b;


# instance fields
.field public final a:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Ltks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr30<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr30;

    .line 5
    .line 6
    invoke-direct {v0}, Lrr30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3;->a:Lrr30;

    .line 10
    .line 11
    new-instance v0, Lrr30;

    .line 12
    .line 13
    invoke-direct {v0}, Lrr30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La3;->b:Lrr30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lwt8;
    .locals 1

    .line 1
    new-instance v0, Lz2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz2;-><init>(La3;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwt8;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwt8;-><init>(Lnb;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ltks;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emit lifecycle event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ltks;->a:Ltks$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "a3"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La3;->a:Lrr30;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Receive STOMP message: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "a3"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La3;->b:Lrr30;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f()Loqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2;-><init>(La3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwt8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwt8;-><init>(Lnb;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, Lvjj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lvjj;

    .line 16
    .line 17
    invoke-interface {v1}, Lvjj;->a()Loqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Liu8;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Liu8;-><init>(Lwt8;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, La3;->b:Lrr30;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lduy;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Loqy;->d([Lduy;)Loqy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public final i(Ljava/lang/String;)Lxt8;
    .locals 1

    .line 1
    new-instance v0, Lx2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx2;-><init>(La3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxt8;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxt8;-><init>(Lx2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
