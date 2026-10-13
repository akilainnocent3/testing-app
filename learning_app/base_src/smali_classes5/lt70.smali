.class public final enum Llt70;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llt70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llt70;

.field public static final enum b:Llt70;

.field public static final synthetic c:[Llt70;

.field public static final synthetic d:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llt70;

    .line 2
    .line 3
    const-string v1, "WIN_PROBABILITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llt70;->a:Llt70;

    .line 10
    .line 11
    new-instance v1, Llt70;

    .line 12
    .line 13
    const-string v2, "AVERAGE_GOALS_SCORED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llt70;->b:Llt70;

    .line 20
    .line 21
    new-instance v2, Llt70;

    .line 22
    .line 23
    const-string v3, "PREVIOUS_MEETINGS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Llt70;

    .line 30
    .line 31
    const-string v4, "LAST_MATCHES"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Llt70;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llt70;->c:[Llt70;

    .line 42
    .line 43
    new-instance v1, Lpjg;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Llt70;->d:Lpjg;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llt70;
    .locals 1

    .line 1
    const-class v0, Llt70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llt70;
    .locals 1

    .line 1
    sget-object v0, Llt70;->c:[Llt70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llt70;

    .line 8
    .line 9
    return-object v0
.end method
