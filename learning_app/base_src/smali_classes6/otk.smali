.class public final enum Lotk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lotk;",
        ">;",
        "Ln17;"
    }
.end annotation


# static fields
.field public static final enum b:Lotk;

.field public static final enum c:Lotk;

.field public static final enum d:Lotk;

.field public static final enum e:Lotk;

.field public static final enum f:Lotk;

.field public static final synthetic i:[Lotk;

.field public static final synthetic v:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lotk;

    .line 2
    .line 3
    const-string v1, "DiscountGiftCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://s.sporty.net/cms/gift_discount_card_bg_4eacc09528.png"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lotk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lotk;->b:Lotk;

    .line 12
    .line 13
    new-instance v1, Lotk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "https://s.sporty.net/cms/gift_cash_card_bg_3d802252ba.png"

    .line 17
    .line 18
    const-string v5, "CashGiftCard"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lotk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lotk;->c:Lotk;

    .line 24
    .line 25
    new-instance v2, Lotk;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "https://s.sporty.net/cms/gift_freebet_card_bg_6206e234a7.png"

    .line 29
    .line 30
    const-string v6, "FreeBetGiftCard"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lotk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lotk;->d:Lotk;

    .line 36
    .line 37
    new-instance v4, Lotk;

    .line 38
    .line 39
    const-string v5, "WagerBoostCard"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3}, Lotk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lotk;->e:Lotk;

    .line 46
    .line 47
    new-instance v5, Lotk;

    .line 48
    .line 49
    const-string v6, "RakeBackBoostCard"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v5, v6, v7, v3}, Lotk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lotk;->f:Lotk;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v4, v5}, [Lotk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lotk;->i:[Lotk;

    .line 62
    .line 63
    new-instance v1, Lpjg;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lotk;->v:Lpjg;

    .line 69
    .line 70
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
    iput-object p3, p0, Lotk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lotk;
    .locals 1

    .line 1
    const-class v0, Lotk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lotk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lotk;
    .locals 1

    .line 1
    sget-object v0, Lotk;->i:[Lotk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lotk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
