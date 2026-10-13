.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/activity/BirthVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/activity/BirthVerifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ldwg0;->a:Ldwg0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p1, p3}, Ldwg0;->p(Ljava/util/Date;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object p0, p0, Ltj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->A:Ljava/lang/String;

    .line 22
    .line 23
    const-string p4, "yyyy-MM-dd"

    .line 24
    .line 25
    invoke-static {p2, p1, p4, p3, p3}, Ldwg0;->m(Ldwg0;Ljava/util/Date;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
