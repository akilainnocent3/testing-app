.class public final Loep;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.giftreceived.domain.service.JackpotGiftProcessingService$processSocketGiftAndNavigate$2"
    f = "JackpotGiftProcessingService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lpep;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;


# direct methods
.method public constructor <init>(Lpep;Landroid/content/Context;Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpep;",
            "Landroid/content/Context;",
            "Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;",
            "Lhab<",
            "-",
            "Loep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loep;->a:Lpep;

    .line 2
    .line 3
    iput-object p2, p0, Loep;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Loep;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Loep;

    .line 2
    .line 3
    iget-object v0, p0, Loep;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Loep;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 6
    .line 7
    iget-object p0, p0, Loep;->a:Lpep;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Loep;-><init>(Lpep;Landroid/content/Context;Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loep;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loep;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loep;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->d:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "jackpot_gift"

    .line 21
    .line 22
    iget-object p0, p0, Loep;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
