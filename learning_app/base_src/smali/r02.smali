.class public abstract Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41;


# instance fields
.field public b:Ld41$a;

.field public c:Ld41$a;

.field public d:Ld41$a;

.field public e:Ld41$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ld41$a;->e:Ld41$a;

    .line 11
    .line 12
    iput-object v0, p0, Lr02;->d:Ld41$a;

    .line 13
    .line 14
    iput-object v0, p0, Lr02;->e:Ld41$a;

    .line 15
    .line 16
    iput-object v0, p0, Lr02;->b:Ld41$a;

    .line 17
    .line 18
    iput-object v0, p0, Lr02;->c:Ld41$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Ld41$a;)Ld41$a;
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr02;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Ld41$b;)V
    .locals 0

    .line 1
    sget-object p1, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p1, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr02;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lr02;->d:Ld41$a;

    .line 9
    .line 10
    iput-object p1, p0, Lr02;->b:Ld41$a;

    .line 11
    .line 12
    iget-object p1, p0, Lr02;->e:Ld41$a;

    .line 13
    .line 14
    iput-object p1, p0, Lr02;->c:Ld41$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr02;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld41$b;->d:Ld41$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr02;->f(Ld41$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ld41$a;)Ld41$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr02;->d:Ld41$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr02;->a(Ld41$a;)Ld41$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lr02;->e:Ld41$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr02;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lr02;->e:Ld41$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ld41$a;->e:Ld41$a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr02;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr02;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr02;->e:Ld41$a;

    .line 2
    .line 3
    sget-object v0, Ld41$a;->e:Ld41$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lr02;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lr02;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Lr02;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ld41$a;->e:Ld41$a;

    .line 11
    .line 12
    iput-object v0, p0, Lr02;->d:Ld41$a;

    .line 13
    .line 14
    iput-object v0, p0, Lr02;->e:Ld41$a;

    .line 15
    .line 16
    iput-object v0, p0, Lr02;->b:Ld41$a;

    .line 17
    .line 18
    iput-object v0, p0, Lr02;->c:Ld41$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr02;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
