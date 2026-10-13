.class public final enum Lvcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvcw;

.field public static final enum c:Lvcw;

.field public static final synthetic d:[Lvcw;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "MODAL_SHOWING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvcw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvcw;->b:Lvcw;

    .line 12
    .line 13
    new-instance v1, Lvcw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    const-string v4, "MODAL_DISMISSING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvcw;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvcw;->c:Lvcw;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lvcw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvcw;->d:[Lvcw;

    .line 30
    .line 31
    new-instance v0, Lpjg;

    .line 32
    .line 33
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
    iput p3, p0, Lvcw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvcw;
    .locals 1

    .line 1
    const-class v0, Lvcw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvcw;
    .locals 1

    .line 1
    sget-object v0, Lvcw;->d:[Lvcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvcw;

    .line 8
    .line 9
    return-object v0
.end method
