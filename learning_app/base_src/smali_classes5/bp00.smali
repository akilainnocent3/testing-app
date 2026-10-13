.class public final enum Lbp00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbp00;

.field public static final enum c:Lbp00;

.field public static final enum d:Lbp00;

.field public static final enum e:Lbp00;

.field public static final enum f:Lbp00;

.field public static final synthetic i:[Lbp00;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbp00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "MIN_ALLOWED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbp00;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbp00;->b:Lbp00;

    .line 11
    .line 12
    new-instance v1, Lbp00;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const-string v4, "SINGLE"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lbp00;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbp00;->c:Lbp00;

    .line 23
    .line 24
    new-instance v2, Lbp00;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    const-string v5, "DAILY"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lbp00;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lbp00;->d:Lbp00;

    .line 35
    .line 36
    new-instance v3, Lbp00;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v5, 0x1e

    .line 40
    .line 41
    const-string v6, "MONTHLY"

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Lbp00;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lbp00;->e:Lbp00;

    .line 47
    .line 48
    new-instance v4, Lbp00;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/16 v6, 0x28

    .line 52
    .line 53
    const-string v7, "LIFETIME"

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v6}, Lbp00;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lbp00;->f:Lbp00;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lbp00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbp00;->i:[Lbp00;

    .line 65
    .line 66
    new-instance v0, Lpjg;

    .line 67
    .line 68
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
    iput p3, p0, Lbp00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp00;
    .locals 1

    .line 1
    const-class v0, Lbp00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbp00;
    .locals 1

    .line 1
    sget-object v0, Lbp00;->i:[Lbp00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbp00;

    .line 8
    .line 9
    return-object v0
.end method
