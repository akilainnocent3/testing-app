.class public final Lcmo$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmo;->F1(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lcpo;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.InstantWinBetslipViewModel$createTicket$2"
    f = "InstantWinBetslipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmo;",
            "Lhab<",
            "-",
            "Lcmo$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcmo$c;->b:Lcmo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lcmo$c;

    .line 8
    .line 9
    iget-object p0, p0, Lcmo$c;->b:Lcmo;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcmo$c;-><init>(Lcmo;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcmo$c;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcmo$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmo$c;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lml60;->a:Lg5x;

    .line 9
    .line 10
    new-instance v1, Lpyc;

    .line 11
    .line 12
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcmo$c;->b:Lcmo;

    .line 19
    .line 20
    iget-object p0, p0, Lcmo;->w:Lg5x;

    .line 21
    .line 22
    invoke-static {v0}, Lcmo;->G1(Ljava/lang/Throwable;)Lqyc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
