.class public final enum Lbjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbjg$a;

.field public static final synthetic d:[Lbjg;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbjg;

    .line 2
    .line 3
    const-string v1, "sportyBetGives"

    .line 4
    .line 5
    const v2, 0x7f141670

    .line 6
    .line 7
    .line 8
    const-string v3, "SportyBetGives"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lbjg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbjg;

    .line 15
    .line 16
    const-string v2, "youWillReceive"

    .line 17
    .line 18
    const v3, 0x7f1416ee

    .line 19
    .line 20
    .line 21
    const-string v4, "YouWillReceive"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lbjg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbjg;

    .line 28
    .line 29
    const-string v3, "additionalFees"

    .line 30
    .line 31
    const v4, 0x7f14152d

    .line 32
    .line 33
    .line 34
    const-string v5, "AdditionalFees"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lbjg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lbjg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbjg;->d:[Lbjg;

    .line 45
    .line 46
    new-instance v1, Lpjg;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbjg;->e:Lpjg;

    .line 52
    .line 53
    new-instance v0, Lbjg$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbjg;->c:Lbjg$a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbjg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lbjg;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjg;
    .locals 1

    .line 1
    const-class v0, Lbjg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbjg;
    .locals 1

    .line 1
    sget-object v0, Lbjg;->d:[Lbjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjg;

    .line 8
    .line 9
    return-object v0
.end method
