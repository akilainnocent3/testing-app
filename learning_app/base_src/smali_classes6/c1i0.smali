.class public final Lc1i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw6d;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$4"
    f = "TxCalendarActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

.field public final synthetic c:Lg1i0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;",
            "Lg1i0;",
            "Lhab<",
            "-",
            "Lc1i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lc1i0;->c:Lg1i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lc1i0;

    .line 2
    .line 3
    iget-object v1, p0, Lc1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lc1i0;->c:Lg1i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lc1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc1i0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6d;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc1i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc1i0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw6d;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v0, Lw6d$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    check-cast v0, Lw6d$a;

    .line 21
    .line 22
    iget-object v1, v0, Lw6d$a;->a:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-string v3, "start_time"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v0, v0, Lw6d$a;->b:Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-string v2, "end_time"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->AIf:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lc1i0;->c:Lg1i0;

    .line 47
    .line 48
    iget-object v1, v1, Lg1i0;->w:Ljqh0$e$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    iget-object p0, p0, Lc1i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
