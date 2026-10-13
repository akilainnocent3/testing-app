.class public final Lodp;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lodp;",
        "Llcj0;",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lfdp;

.field public final b:Lqcp;

.field public final c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

.field public final d:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lfdp;Lqcp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lodp;->a:Lfdp;

    .line 11
    .line 12
    iput-object p3, p0, Lodp;->b:Lqcp;

    .line 13
    .line 14
    const-string p2, "jackpot_gift"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 24
    .line 25
    iput-object p1, p0, Lodp;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 26
    .line 27
    new-instance v0, Lqep;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lqep;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lodp;->d:Lbke0;

    .line 38
    .line 39
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lndp;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lndp;-><init>(Lodp;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, p2, p2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lqcp;->a:Ln1e0;

    .line 58
    .line 59
    new-instance p2, Lsdp$l;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lsdp$l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lq00;->d:Lq00;

    .line 65
    .line 66
    filled-new-array {p0}, [Lq00;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p2, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "Missing jackpot_gift in SavedStateHandle"

    .line 75
    .line 76
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
