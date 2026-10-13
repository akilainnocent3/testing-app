.class public final Lqe40$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqe40$a$a;->b:Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lqe40$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->d:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a;

    .line 11
    .line 12
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;

    .line 13
    .line 14
    const-string v1, "instantWinRouter"

    .line 15
    .line 16
    iget-object p0, p0, Lqe40$a$a;->b:Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 21
    .line 22
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v2, p1}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->c:Lmso;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 52
    .line 53
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/RacingSettlementActivity;->c:Lmso;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p0, p2}, Lmso;->l(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
