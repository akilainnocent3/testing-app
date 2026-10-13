.class public final synthetic Lkc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

.field public final synthetic b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public final synthetic c:Lb4b0;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lb4b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    iput-object p2, p0, Lkc40;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    iput-object p3, p0, Lkc40;->c:Lb4b0;

    iput-object p4, p0, Lkc40;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqn90;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvje;->y:Lvje;

    .line 11
    .line 12
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "?imageUri="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lqn90;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "&imageWithUserUri="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lqn90;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&linkUrl="

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkc40;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&shareCode="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkc40;->c:Lb4b0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lb4b0;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "&isSingleBetBuilder="

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkc40;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, Lwv80;->x(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "&source=bet_detail"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lkc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->h0:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "&userNote="

    .line 100
    .line 101
    invoke-static {p1, v0}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->h0:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "&orderId="

    .line 123
    .line 124
    invoke-static {p1, v0}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
