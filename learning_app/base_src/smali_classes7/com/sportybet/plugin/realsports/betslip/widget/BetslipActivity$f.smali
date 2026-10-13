.class public final Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R1:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j1:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 30
    .line 31
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$f$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sportybet/android/data/BOConfigSocket;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/data/BOConfigSocket;->getConfigKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/sportybet/android/data/BOConfigSocket;->getConfigValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AnyWinStatus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AnyWinMinOdds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AnyWinMinSelectionOdds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AnyWinMinSelectionNumber:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->AnyWinMaxSelectionNumber:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lsb3;->q0:Ln63;

    .line 132
    .line 133
    sget-object v3, Lk63$a;->a:Lk63$a;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ln63;->a(Lk63;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v1}, Lpi3;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lpi3;->c(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v1, p0, Lsb3;->N0:Lg5x;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsb3;->q0:Ln63;

    .line 176
    .line 177
    new-instance v1, Lk63$c;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lk63$c;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v1}, Ln63;->a(Lk63;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 187
    .line 188
    const-string v1, "SB_SOCKET"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Failed to parse bo config socket data: %s"

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p0, v1, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return-void
.end method
