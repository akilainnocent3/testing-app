.class public final enum Landroidx/camera/core/ImageProcessingUtil$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum b:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final synthetic c:[Landroidx/camera/core/ImageProcessingUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 10
    .line 11
    const-string v2, "SUCCESS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->a:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 18
    .line 19
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 20
    .line 21
    const-string v3, "ERROR_CONVERSION"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/ImageProcessingUtil$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:[Landroidx/camera/core/ImageProcessingUtil$a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:[Landroidx/camera/core/ImageProcessingUtil$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/ImageProcessingUtil$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/ImageProcessingUtil$a;

    .line 8
    .line 9
    return-object v0
.end method
