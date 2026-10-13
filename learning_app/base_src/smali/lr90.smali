.class public final Llr90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd8;

.field public static final b:Lsk90;

.field public static final c:Lvd8;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvd8;->J:Lvd8;

    .line 2
    .line 3
    sput-object v0, Llr90;->a:Lvd8;

    .line 4
    .line 5
    sget-object v0, Lsk90;->b:Lsk90;

    .line 6
    .line 7
    sput-object v0, Llr90;->b:Lsk90;

    .line 8
    .line 9
    sget-object v0, Lvd8;->w:Lvd8;

    .line 10
    .line 11
    sput-object v0, Llr90;->c:Lvd8;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Llr90;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x42000000    # 32.0f

    .line 18
    .line 19
    sput v0, Llr90;->e:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sput v0, Llr90;->f:F

    .line 24
    .line 25
    return-void
.end method
