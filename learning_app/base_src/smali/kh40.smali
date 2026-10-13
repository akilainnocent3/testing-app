.class public final Lkh40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvd8;->v:Lvd8;

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sput v0, Lkh40;->a:F

    .line 6
    .line 7
    sget-object v0, Lvd8;->A:Lvd8;

    .line 8
    .line 9
    const/high16 v0, 0x42200000    # 40.0f

    .line 10
    .line 11
    sput v0, Lkh40;->b:F

    .line 12
    .line 13
    sget-object v0, Lvd8;->w:Lvd8;

    .line 14
    .line 15
    return-void
.end method
