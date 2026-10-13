.class public final Lm85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0l;


# direct methods
.method public constructor <init>(Lj1l;Lh0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm85;->a:Lh0l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln85;->b:Ln85$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;->getBoostKind()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ln85$a;->a(I)Ln85;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm85;->a:Lh0l;

    .line 22
    .line 23
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;-><init>(Ljava/lang/String;Ln85;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lh0l;->a(Landroid/app/Activity;Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    const-string p2, "BoostGift"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Error processing boost socket gift"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
