.class public final Ljto$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljto$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljto$a$a;->b:Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ljto$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;->e:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Ljto$a$a;->b:Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;

    .line 24
    .line 25
    const-string v1, "router"

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;->d:Lean;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lvje;->C:Lvje;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lean;->d(Lvje;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;->b:Lvje;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;->d:Lean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, p2, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$c;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/InstantWinTicketDetailActivity;->d:Lean;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    sget-object p2, Lvje;->M:Lvje;

    .line 80
    .line 81
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$c;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$b$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    invoke-static {v0, p1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lyig;->c:Lyig;

    .line 92
    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "EXTRA_ENTRANCE"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p2, p1, v1}, Lean;->j(Lvje;Ljava/util/List;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/ticketdetail/c$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithoutCompleteInfo;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lieo;

    .line 131
    .line 132
    invoke-direct {p1}, Lieo;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v2, "ARG_TYPE"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v2, "ARG_SPORT_ID"

    .line 145
    .line 146
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p2, "InstantVirtualShowOffDialogFragment"

    .line 168
    .line 169
    invoke-virtual {p1, p0, p2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
