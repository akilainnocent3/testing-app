.class public final Lb1i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Date;",
        "+",
        "Ljava/util/Date;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$3"
    f = "TxCalendarActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;",
            "Lhab<",
            "-",
            "Lb1i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lb1i0;

    .line 2
    .line 3
    iget-object p0, p0, Lb1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb1i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb1i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld7d;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld7d;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->f:I

    .line 29
    .line 30
    iget-object p0, p0, Lb1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->o1(Ld7d;Ld7d;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
