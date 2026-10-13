.class public final synthetic Ll0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;

.field public final synthetic b:Ld7d;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;Ld7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;

    iput-object p2, p0, Ll0o;->b:Ld7d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Ll0o;->a:Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkd;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 10
    .line 11
    iget-object p0, p0, Ll0o;->b:Ld7d;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->d(Ld7d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
