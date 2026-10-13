.class public final Ltmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8t;


# instance fields
.field public final synthetic a:Lnmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltmc;->a:Lnmd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le8t$c;)J
    .locals 0

    .line 1
    iget-object p0, p1, Le8t$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, La0n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, La0n;

    .line 11
    .line 12
    iget p0, p0, La0n;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1f4

    .line 15
    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x258

    .line 19
    .line 20
    if-ge p0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_0
    const-wide/16 p0, 0x1388

    .line 43
    .line 44
    return-wide p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final c(Le8t$a;Le8t$c;)Le8t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmc;->a:Lnmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnmd;->c(Le8t$a;Le8t$c;)Le8t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
