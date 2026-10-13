.class public final enum Ld6l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld6l;

.field public static final enum d:Ld6l;

.field public static final synthetic e:[Ld6l;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld6l;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x42480000    # 50.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "SMALL"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld6l;-><init>(FFILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld6l;->c:Ld6l;

    .line 15
    .line 16
    new-instance v1, Ld6l;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "BIG"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Ld6l;-><init>(FFILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld6l;->d:Ld6l;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ld6l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld6l;->e:[Ld6l;

    .line 34
    .line 35
    new-instance v0, Lpjg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(FFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld6l;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld6l;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6l;
    .locals 1

    .line 1
    const-class v0, Ld6l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld6l;
    .locals 1

    .line 1
    sget-object v0, Ld6l;->e:[Ld6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6l;

    .line 8
    .line 9
    return-object v0
.end method
