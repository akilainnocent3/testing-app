.class public final synthetic Lcy80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcy80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->O:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
