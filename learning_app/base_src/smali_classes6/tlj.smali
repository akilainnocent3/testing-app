.class public final enum Ltlj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltlj;",
        ">;",
        "Lk3n<",
        "Ltlj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltlj;

.field public static final synthetic c:[Ltlj;

.field public static final synthetic d:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "CURRENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltlj;->b:Ltlj;

    .line 12
    .line 13
    new-instance v1, Ltlj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    const-string v4, "BALANCE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ltlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltlj;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "2"

    .line 27
    .line 28
    const-string v5, "PROTECT"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ltlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltlj;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "3"

    .line 37
    .line 38
    const-string v6, "BET"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Ltlj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ltlj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltlj;->c:[Ltlj;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ltlj;->d:Lpjg;

    .line 55
    .line 56
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
    iput-object p3, p0, Ltlj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlj;
    .locals 1

    .line 1
    const-class v0, Ltlj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltlj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltlj;
    .locals 1

    .line 1
    sget-object v0, Ltlj;->c:[Ltlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltlj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Ltlj;->b:Ltlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
