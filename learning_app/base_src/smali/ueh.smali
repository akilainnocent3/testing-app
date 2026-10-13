.class public final Lueh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvd8;->B:Lvd8;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    sput v0, Lueh;->a:F

    .line 6
    .line 7
    sput v0, Lueh;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v1, Lueh;->c:F

    .line 12
    .line 13
    sput v0, Lueh;->d:F

    .line 14
    .line 15
    return-void
.end method
