.class public final Ltzo;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzo$a;
    }
.end annotation


# static fields
.field public static final d:Lg2k0$c;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2k0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2k0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzo;->d:Lg2k0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0, v0}, Lq5v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ltzo;->b:[B

    .line 6
    .line 7
    iput-object p1, p0, Ltzo;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lrzo;)Ltzo;
    .locals 5

    .line 1
    sget-object v0, Ltzo;->d:Lg2k0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg2k0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltzo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrzo;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp5v;->k(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lrzo;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lp5v;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lrzo;->b()Lz21;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lhwp;->d(Lz21;)[Lhwp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ltzo$a;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Ltzo$a;-><init>([B[B[Lhwp;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    iget v2, v4, Lq5v;->a:I

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4, v1}, Lj5v;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lp5v;->a(Lq5v;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ltzo;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v2, v1}, Ltzo;-><init>(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Lg2k0$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 69
    .line 70
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzo;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Ltzo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lc290;->l0(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
