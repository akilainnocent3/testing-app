.class public final Lzod0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzod0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzod0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lzod0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Luqd0;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;->d:I

    .line 4
    .line 5
    instance-of p2, p1, Luqd0$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "instantWinRouter"

    .line 9
    .line 10
    iget-object p0, p0, Lzod0$a$a;->b:Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 15
    .line 16
    check-cast p1, Luqd0$b;

    .line 17
    .line 18
    iget-object v2, p1, Luqd0$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Luqd0$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p2, v2, p1}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;->c:Lmso;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of p2, p1, Luqd0$a;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;

    .line 46
    .line 47
    check-cast p1, Luqd0$a;

    .line 48
    .line 49
    iget-object p1, p1, Luqd0$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;->c:Lmso;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Lmso;->n(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
