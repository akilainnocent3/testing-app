.class public final enum Lm97;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm97;

.field public static final enum b:Lm97;

.field public static final enum c:Lm97;

.field public static final synthetic d:[Lm97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lm97;

    .line 3
    .line 4
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lm97;->a:Lm97;

    .line 11
    .line 12
    new-instance v1, Lm97;

    .line 13
    .line 14
    const-string v2, "Swapping"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lm97;->b:Lm97;

    .line 21
    .line 22
    new-instance v2, Lm97;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->KzznLbvH:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lm97;->c:Lm97;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lm97;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lm97;->d:[Lm97;

    .line 37
    .line 38
    new-instance v0, Lpjg;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm97;
    .locals 1

    .line 1
    const-class v0, Lm97;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm97;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm97;
    .locals 1

    .line 1
    sget-object v0, Lm97;->d:[Lm97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm97;

    .line 8
    .line 9
    return-object v0
.end method
