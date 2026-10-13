.class public final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lvd8;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvd8;->F:Lvd8;

    .line 2
    .line 3
    sget-object v0, Lsk90;->i:Lsk90;

    .line 4
    .line 5
    sget-object v0, Lvd8;->y:Lvd8;

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    sput v0, Lirz;->a:F

    .line 10
    .line 11
    sget-object v0, Lvd8;->z:Lvd8;

    .line 12
    .line 13
    sput-object v0, Lirz;->b:Lvd8;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v0, Lirz;->c:F

    .line 18
    .line 19
    return-void
.end method
