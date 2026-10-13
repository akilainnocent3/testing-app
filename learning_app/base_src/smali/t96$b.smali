.class public final Lt96$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lt96;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt96;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lt96;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt96$b;->b:Lt96;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt96$b;->b:Lt96;

    .line 2
    .line 3
    iget-object p0, p0, Lt96;->b:Lyxg0;

    .line 4
    .line 5
    iget-wide v0, p0, Lyxg0;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b(Ls96;)Lya60$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lt96$b;->b:Lt96;

    .line 2
    .line 3
    iget-object p0, p0, Lt96;->b:Lyxg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyxg0;->b(Ls96;)Lya60$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lya60$a;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Ls96;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p1, p0, Lma6$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CameraX"

    .line 20
    .line 21
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lma6$b;

    .line 27
    .line 28
    iget p0, p0, Lma6$b;->a:I

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lya60$a;->f:Lya60$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lya60$a;->d:Lya60$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lya60$a;->e:Lya60$a;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(J)Lya60;
    .locals 0

    .line 1
    new-instance p0, Lt96$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt96$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
