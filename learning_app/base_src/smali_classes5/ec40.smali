.class public final synthetic Lec40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf2y;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    instance-of v0, p1, Lf2y$a;

    .line 6
    .line 7
    iget-object p0, p0, Lec40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lf2y$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lud40;->k(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lf2y$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lb4b0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->o1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lb4b0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lf2y$c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lf2y$c;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lud40;->k(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p1, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
