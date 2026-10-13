.class public final enum Lr3l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum v:Lr3l0;

.field public static final enum w:Lr3l0;

.field public static final enum y:Lr3l0;

.field public static final synthetic z:[Lr3l0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lr3l0;

    .line 2
    .line 3
    const/high16 v1, 0x41980000    # 19.0f

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcgf;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-string v1, "Compact"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x42400000    # 48.0f

    .line 15
    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/high16 v5, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/high16 v16, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/high16 v7, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move/from16 v6, v16

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lr3l0;-><init>(Ljava/lang/String;IFFFFFZJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr3l0;->v:Lr3l0;

    .line 31
    .line 32
    new-instance v11, Lr3l0;

    .line 33
    .line 34
    const/high16 v1, 0x41a80000    # 21.0f

    .line 35
    .line 36
    const/high16 v2, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcgf;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v20

    .line 42
    const-string v12, "Standard"

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/high16 v25, 0x42700000    # 60.0f

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    move/from16 v17, v16

    .line 50
    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    move v15, v7

    .line 54
    move/from16 v14, v25

    .line 55
    .line 56
    invoke-direct/range {v11 .. v21}, Lr3l0;-><init>(Ljava/lang/String;IFFFFFZJ)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lr3l0;->w:Lr3l0;

    .line 60
    .line 61
    new-instance v22, Lr3l0;

    .line 62
    .line 63
    const/16 v30, 0x1

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcgf;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v31

    .line 69
    const-string v23, "Flat"

    .line 70
    .line 71
    const/16 v24, 0x2

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/high16 v27, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v28, 0x41900000    # 18.0f

    .line 78
    .line 79
    move/from16 v29, v28

    .line 80
    .line 81
    invoke-direct/range {v22 .. v32}, Lr3l0;-><init>(Ljava/lang/String;IFFFFFZJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v22

    .line 85
    .line 86
    sput-object v1, Lr3l0;->y:Lr3l0;

    .line 87
    .line 88
    filled-new-array {v0, v11, v1}, [Lr3l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lr3l0;->z:[Lr3l0;

    .line 93
    .line 94
    new-instance v0, Lpjg;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr3l0;->a:F

    .line 5
    .line 6
    iput p4, p0, Lr3l0;->b:F

    .line 7
    .line 8
    iput p5, p0, Lr3l0;->c:F

    .line 9
    .line 10
    iput p6, p0, Lr3l0;->d:F

    .line 11
    .line 12
    iput p7, p0, Lr3l0;->e:F

    .line 13
    .line 14
    iput-boolean p8, p0, Lr3l0;->f:Z

    .line 15
    .line 16
    iput-wide p9, p0, Lr3l0;->i:J

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3l0;
    .locals 1

    .line 1
    const-class v0, Lr3l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr3l0;
    .locals 1

    .line 1
    sget-object v0, Lr3l0;->z:[Lr3l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3l0;

    .line 8
    .line 9
    return-object v0
.end method
