.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;

.field public final synthetic b:Ld7d;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;Ld7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr2;->a:Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;

    iput-object p2, p0, Llr2;->b:Ld7d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr2;->a:Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu3e0;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 8
    .line 9
    iget-object p0, p0, Llr2;->b:Ld7d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d(Ld7d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
