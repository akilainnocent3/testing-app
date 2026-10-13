.class public final enum Lpa8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lpa8;

.field public static final enum d:Lpa8;

.field public static final synthetic e:[Lpa8;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpa8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v3}, Lpa8;-><init>(FFILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpa8;->c:Lpa8;

    .line 12
    .line 13
    new-instance v1, Lpa8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v4, "BIG"

    .line 19
    .line 20
    invoke-direct {v1, v3, v3, v2, v4}, Lpa8;-><init>(FFILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpa8;->d:Lpa8;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lpa8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpa8;->e:[Lpa8;

    .line 30
    .line 31
    new-instance v0, Lpjg;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(FFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa8;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpa8;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa8;
    .locals 1

    .line 1
    const-class v0, Lpa8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa8;
    .locals 1

    .line 1
    sget-object v0, Lpa8;->e:[Lpa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa8;

    .line 8
    .line 9
    return-object v0
.end method
