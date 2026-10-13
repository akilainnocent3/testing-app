.class public final enum Lcom/king/zxing/ViewfinderView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/zxing/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/zxing/ViewfinderView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/king/zxing/ViewfinderView$a;

.field public static final synthetic c:[Lcom/king/zxing/ViewfinderView$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/king/zxing/ViewfinderView$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/king/zxing/ViewfinderView$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/king/zxing/ViewfinderView$a;

    .line 10
    .line 11
    const-string v2, "LINE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/king/zxing/ViewfinderView$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/king/zxing/ViewfinderView$a;->b:Lcom/king/zxing/ViewfinderView$a;

    .line 18
    .line 19
    new-instance v2, Lcom/king/zxing/ViewfinderView$a;

    .line 20
    .line 21
    const-string v3, "GRID"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/king/zxing/ViewfinderView$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/king/zxing/ViewfinderView$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/king/zxing/ViewfinderView$a;->c:[Lcom/king/zxing/ViewfinderView$a;

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
    iput p3, p0, Lcom/king/zxing/ViewfinderView$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/zxing/ViewfinderView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/king/zxing/ViewfinderView$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/king/zxing/ViewfinderView$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/zxing/ViewfinderView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/zxing/ViewfinderView$a;->c:[Lcom/king/zxing/ViewfinderView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/king/zxing/ViewfinderView$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/king/zxing/ViewfinderView$a;

    .line 8
    .line 9
    return-object v0
.end method
