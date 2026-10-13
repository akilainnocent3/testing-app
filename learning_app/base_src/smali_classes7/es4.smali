.class public final enum Les4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Les4;

.field public static final enum c:Les4;

.field public static final synthetic d:[Les4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Les4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "LEFT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Les4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Les4;->b:Les4;

    .line 11
    .line 12
    new-instance v1, Les4;

    .line 13
    .line 14
    const-string v2, "RIGHT"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Les4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Les4;->c:Les4;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Les4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Les4;->d:[Les4;

    .line 27
    .line 28
    new-instance v0, Lpjg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Les4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les4;
    .locals 1

    .line 1
    const-class v0, Les4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Les4;
    .locals 1

    .line 1
    sget-object v0, Les4;->d:[Les4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Les4;

    .line 8
    .line 9
    return-object v0
.end method
