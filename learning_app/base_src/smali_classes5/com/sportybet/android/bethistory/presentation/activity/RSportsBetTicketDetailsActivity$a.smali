.class public final Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lnyc;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lryc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lud40;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Ltyc;

    .line 22
    .line 23
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc2n;->hasPersonalPage()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->d0:Lh5b0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lh5b0;->F1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lud40;->k(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 68
    .line 69
    new-instance v0, Lb4b0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v0 .. v5}, Lb4b0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->o1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lb4b0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of p1, p1, Lqyc;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lud40;->k(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const p0, 0x7f1403f0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Ldzg0;->b(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-void
.end method
