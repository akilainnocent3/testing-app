.class public final synthetic Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lcom/sportybet/android/bookingcode/presentation/activity/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgul;->a:Lcom/sportybet/android/bookingcode/presentation/activity/a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lris;->a:Lris;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpul;->H1(Lj1e0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Liis;->a:Liis;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpul;->H1(Lj1e0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->B:Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a$a;->G0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
