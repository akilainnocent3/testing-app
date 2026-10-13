.class public final Llol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnz40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luoe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llol;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 7

    .line 1
    iget-object v0, p0, Llol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    move-wide v1, v3

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v0, v5

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v2, v0

    .line 45
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    cmpg-double v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double v0, v2, v0

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    return-wide v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Llol;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public b(IIZ)I
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llol;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    int-to-double p2, p2

    .line 15
    mul-double/2addr v0, p2

    .line 16
    double-to-int p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/security/SecureRandom;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0
.end method
