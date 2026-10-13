.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:Lkd8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd8;->c:Lkd8;

    .line 7
    .line 8
    return-void
.end method

.method public static a()[F
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b(FFF[F)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p3, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, p3, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v3, p3, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput v3, p3, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput v3, p3, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput v3, p3, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput v1, p3, v2

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    aput v3, p3, v4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aput v3, p3, v4

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput v3, p3, v4

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    aput v3, p3, v4

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aput v3, p3, v4

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    aput v1, p3, v4

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    aput v3, p3, v5

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    aput v3, p3, v5

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    aput v3, p3, v5

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    aput v3, p3, v5

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    aput v3, p3, v5

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    aput v1, p3, v5

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    aput v3, p3, v6

    .line 81
    .line 82
    aput p0, p3, v0

    .line 83
    .line 84
    aput p1, p3, v2

    .line 85
    .line 86
    aput p2, p3, v4

    .line 87
    .line 88
    aput v1, p3, v5

    .line 89
    .line 90
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lbtm0;->b:Lbtm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtm0;->a()Ldtm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldtm0;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
