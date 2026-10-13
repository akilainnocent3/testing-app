.class public final Liki$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liki$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liki$a$a;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;

    .line 5
    .line 6
    iput-object p1, p0, Liki$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->d:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Liki$a$a;->b:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$a;

    .line 15
    .line 16
    const-string v1, "instantWinRouter"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 21
    .line 22
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->c:Lmso;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lmso;->t(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 51
    .line 52
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$b;->b:Z

    .line 57
    .line 58
    invoke-direct {p2, v2, v0, v0, p1}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->c:Lmso;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p0, p2}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance p2, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 82
    .line 83
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$b$c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, v2, p1}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;->c:Lmso;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, p0, p2}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    instance-of p2, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;

    .line 117
    .line 118
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lieo;

    .line 128
    .line 129
    invoke-direct {v0}, Lieo;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v2, "ARG_TYPE"

    .line 135
    .line 136
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v2, "ARG_SPORT_ID"

    .line 142
    .line 143
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p1, "TAG_INSTANT_VIRTUAL_SHOW_OFF_DIALOG_FRAGMENT"

    .line 165
    .line 166
    invoke-virtual {v0, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
