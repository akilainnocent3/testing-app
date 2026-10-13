.class public final synthetic Lg760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->A:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->p1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->o1()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
