.class public final Lf5k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;

.field public static final b:Llcc;

.field public static final c:Llcc;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Llcc;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf5k0;->a:Llcc;

    .line 14
    .line 15
    new-instance v0, Llcc;

    .line 16
    .line 17
    const v1, 0x3e428f5c    # 0.19f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f7851ec    # 0.97f

    .line 21
    .line 22
    .line 23
    const v4, 0x3eb851ec    # 0.36f

    .line 24
    .line 25
    .line 26
    const v5, 0x3d8f5c29    # 0.07f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v1, v2}, Llcc;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf5k0;->b:Llcc;

    .line 33
    .line 34
    new-instance v0, Llcc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v2, 0x3f147ae1    # 0.58f

    .line 38
    .line 39
    .line 40
    const v4, 0x3ed70a3d    # 0.42f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, Llcc;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lf5k0;->c:Llcc;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    sput v0, Lf5k0;->d:F

    .line 51
    .line 52
    return-void
.end method
