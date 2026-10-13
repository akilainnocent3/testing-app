.class public final enum Ll980$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll980;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll980$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll980$a;

.field public static final enum d:Ll980$a;

.field public static final synthetic e:[Ll980$a;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll980$a;

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const-string v2, "Collapse matchday"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "UP"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, Ll980$a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll980$a;->c:Ll980$a;

    .line 14
    .line 15
    new-instance v1, Ll980$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "Expand matchday"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "DOWN"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v5, v3}, Ll980$a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ll980$a;->d:Ll980$a;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ll980$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll980$a;->e:[Ll980$a;

    .line 33
    .line 34
    new-instance v0, Lpjg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll980$a;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Ll980$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll980$a;
    .locals 1

    .line 1
    const-class v0, Ll980$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll980$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll980$a;
    .locals 1

    .line 1
    sget-object v0, Ll980$a;->e:[Ll980$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll980$a;

    .line 8
    .line 9
    return-object v0
.end method
