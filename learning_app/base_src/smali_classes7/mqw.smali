.class public final enum Lmqw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmqw;

.field public static final enum c:Lmqw;

.field public static final enum d:Lmqw;

.field public static final enum e:Lmqw;

.field public static final enum f:Lmqw;

.field public static final synthetic i:[Lmqw;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lmqw;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v1, Lmqw;

    .line 11
    .line 12
    const-string v2, "EDIT_IN_MULTI_MAKER"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    new-instance v2, Lmqw;

    .line 19
    .line 20
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->GpSxAQpB:Ljava/lang/String;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v4}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    sput-object v2, Lmqw;->b:Lmqw;

    .line 27
    .line 28
    new-instance v3, Lmqw;

    .line 29
    .line 30
    const-string v4, "EDIT_MULTI_MAKER_BECAUSE_OF_HIGH_LIABILITY"

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v5}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    new-instance v4, Lmqw;

    .line 37
    .line 38
    const-string v5, "PLACE_BET_AFTER_REJECTED_BY_BC_VIA_MULTI_MAKER"

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v6}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v4, Lmqw;->c:Lmqw;

    .line 45
    .line 46
    new-instance v5, Lmqw;

    .line 47
    .line 48
    const-string v6, "PLACE_BET_AFTER_REJECTED_BY_BC_VIA_ADD_RELATED_BET"

    .line 49
    const/4 v7, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v7}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v5, Lmqw;->d:Lmqw;

    .line 55
    .line 56
    new-instance v6, Lmqw;

    .line 57
    .line 58
    const-string v7, "PLACE_BET_AFTER_REJECTED_BY_BET_OR_MARKET"

    .line 59
    const/4 v8, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v8}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v6, Lmqw;->e:Lmqw;

    .line 65
    .line 66
    new-instance v7, Lmqw;

    .line 67
    .line 68
    const-string v8, "PLACE_BET_AFTER_REJECTED_BY_BC_VIA_MANUAL_CHANGE"

    .line 69
    const/4 v9, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v9}, Lmqw;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v7, Lmqw;->f:Lmqw;

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Lmqw;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lmqw;->i:[Lmqw;

    .line 81
    .line 82
    new-instance v0, Lpjg;

    .line 83
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
    iput p3, p0, Lmqw;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqw;
    .locals 1

    .line 1
    const-class v0, Lmqw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmqw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmqw;
    .locals 1

    .line 1
    sget-object v0, Lmqw;->i:[Lmqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmqw;

    .line 8
    .line 9
    return-object v0
.end method
