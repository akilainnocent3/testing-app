.class public final enum Lfkk0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfkk0;",
        ">;",
        "Lk3n<",
        "Lfkk0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfkk0;

.field public static final synthetic c:[Lfkk0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lfkk0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "CONTROL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lfkk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lfkk0;->b:Lfkk0;

    .line 13
    .line 14
    new-instance v1, Lfkk0;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    const-string v4, "W_TICKET_DETAIL_W_TUTORIAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lfkk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    new-instance v2, Lfkk0;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, Lcom/sportygames/spin2win/model/NXr/xzkwH;->TOHGgORYOOpY:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "W_TICKET_DETAIL_WO_TUTORIAL"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lfkk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    new-instance v3, Lfkk0;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    const-string v5, "3"

    .line 38
    .line 39
    const-string v6, "WO_TICKET_DETAIL_W_TUTORIAL"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lfkk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    new-instance v4, Lfkk0;

    .line 45
    const/4 v5, 0x4

    .line 46
    .line 47
    const-string v6, "4"

    .line 48
    .line 49
    const-string v7, "WO_TICKET_DETAIL_WO_TUTORIAL"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lfkk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lfkk0;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lfkk0;->c:[Lfkk0;

    .line 59
    .line 60
    new-instance v0, Lpjg;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfkk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfkk0;
    .locals 1

    .line 1
    const-class v0, Lfkk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfkk0;
    .locals 1

    .line 1
    sget-object v0, Lfkk0;->c:[Lfkk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfkk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Lfkk0;->b:Lfkk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkk0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
