.class public final Ltt40$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt40;->F1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltt40;


# direct methods
.method public constructor <init>(Ltt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt40$a;->a:Ltt40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt40$a;->a:Ltt40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltt40;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltt40$a;->a:Ltt40;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltt40;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt40;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltt40$a;->a:Ltt40;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 25
    iget-object p0, p0, Ltt40$a;->a:Ltt40;

    iget-boolean v0, p0, Ltt40;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ltt40;->b:Lph5;

    int-to-byte p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lph5;->d0(I)V

    .line 28
    invoke-virtual {p0}, Ltt40;->d()Lfi5;

    return-void

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltt40$a;->a:Ltt40;

    .line 5
    .line 6
    iget-boolean v0, p0, Ltt40;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltt40;->b:Lph5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lph5;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltt40;->d()Lfi5;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "closed"

    .line 20
    .line 21
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
