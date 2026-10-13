.class public final Ly360;
.super Lq5v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly360$a;
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
    sput-object v0, Ly360;->d:Lg2k0$c;

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
    iput-object p2, p0, Ly360;->b:[B

    .line 6
    .line 7
    iput-object p1, p0, Ly360;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lc360;)Ly360;
    .locals 4

    .line 1
    sget-object v0, Ly360;->d:Lg2k0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg2k0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly360;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly360$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc360;->b()Lz21;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lhwp;->d(Lz21;)[Lhwp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ly360$a;-><init>([Lhwp;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    iget v3, v1, Lq5v;->a:I

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Lj5v;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp5v;->a(Lq5v;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ly360;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v1, v2}, Ly360;-><init>(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, Lg2k0$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 53
    .line 54
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Lc290;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly360;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Ly360;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lc290;->l0(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
