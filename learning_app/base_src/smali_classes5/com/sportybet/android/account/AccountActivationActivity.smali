.class public final Lcom/sportybet/android/account/AccountActivationActivity;
.super Luvl;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Ls8y;
.implements Lq8y;
.implements Lk830;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sportybet/android/account/AccountActivationActivity;",
        "Lf02;",
        "Lmay;",
        "Ls8y;",
        "Lq8y;",
        "Lk830;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final b:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sporty/android/platform/features/newotp/util/a;

.field public d:Ljbn;

.field public final e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public w:Ljava/lang/Integer;

.field public y:Lcom/sporty/android/core/model/account/AccountActivationData;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Luvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu7;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->b:Lke;

    .line 19
    .line 20
    new-instance v0, Lv7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lv7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->e:Lke;

    .line 31
    .line 32
    new-instance v0, Lw7;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lw7;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->f:Lke;

    .line 42
    .line 43
    new-instance v0, Lcom/sportybet/android/account/AccountActivationActivity$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/AccountActivationActivity$c;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lscj0;

    .line 49
    .line 50
    const-class v2, Lx7;

    .line 51
    .line 52
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/sportybet/android/account/AccountActivationActivity$d;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/AccountActivationActivity$d;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/sportybet/android/account/AccountActivationActivity$e;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/sportybet/android/account/AccountActivationActivity$e;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->i:Lscj0;

    .line 70
    .line 71
    new-instance v0, Lcom/sportybet/android/account/AccountActivationActivity$f;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/AccountActivationActivity$f;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lscj0;

    .line 77
    .line 78
    const-class v2, Lk18;

    .line 79
    .line 80
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/sportybet/android/account/AccountActivationActivity$g;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/AccountActivationActivity$g;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/sportybet/android/account/AccountActivationActivity$h;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/sportybet/android/account/AccountActivationActivity$h;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->v:Lscj0;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->w:Ljava/lang/Integer;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final n1(Lcom/sporty/android/core/model/account/AccountActivationData;Lcom/sporty/android/core/model/account/AccountActivationData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-virtual {p2, p0}, Lcom/sporty/android/core/model/account/AccountActivationData;->setPhoneNumber(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lrgb;->c()Lngb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lngb;->D(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final o1()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v2, "SB_ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 11
    .line 12
    const-string v3, "accountActivationData"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "process data: %s"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v5, "otpModuleFactory"

    .line 39
    .line 40
    const-string v6, "utf-8"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v9, "data_enable_default_action_bar"

    .line 46
    .line 47
    const-string v10, "url"

    .line 48
    .line 49
    const-class v11, Lcom/sportybet/android/account/AccountActivationWebViewActivity;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/sportybet/android/account/AccountActivationActivity;->b:Lke;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    sparse-switch v2, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "REACTIVATE_ACCOUNT_DONE"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ls7;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getReactivateToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getReasonId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "&reasonId="

    .line 105
    .line 106
    const-string v5, "&token="

    .line 107
    .line 108
    const-string v6, "/wv/deactivate_reactivate/reset?phone="

    .line 109
    .line 110
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v2}, Lke;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :sswitch_1
    const-string v2, "DEACTIVATE_ACCOUNT_DONE"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    const/16 v1, 0xc7

    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Lcom/sportybet/android/account/AccountActivationActivity;->q1(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_2
    const-string v2, "SELF_EXCLUSION"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lvje;->c0:Lvje;

    .line 170
    .line 171
    invoke-static {v2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lobi0;->e(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_3
    const-string v2, "CHANGE_REGION"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_4
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v3, 0xd988

    .line 202
    .line 203
    .line 204
    if-ne v2, v3, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1, v8}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v2, 0x104ef

    .line 222
    .line 223
    .line 224
    if-ne v1, v2, :cond_8

    .line 225
    .line 226
    invoke-static {v0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1, v8}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_4
    const-string v2, "START_DEACTIVATE_REACTIVATE"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ls7;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 253
    .line 254
    const-string v0, "/wv/deactivate_reactivate/select?flow=deactivate_reactivate"

    .line 255
    .line 256
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_5
    const-string v2, "CUSTOMER_SERVICE"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_a
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->d:Ljbn;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    sget-object v2, Ljbc0;->e:Ljbc0;

    .line 285
    .line 286
    invoke-interface {v1, v0, v2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    const-string v0, "utils"

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :sswitch_6
    const-string v2, "REACTIVATE_SELECT_DONE"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_c
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    iget-object v12, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 318
    .line 319
    new-instance v8, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;

    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    move-object v9, v2

    .line 330
    :goto_2
    invoke-virtual {v12}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneCountryCode()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    move-object v10, v7

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    move-object v10, v2

    .line 339
    :goto_3
    sget-object v11, Lqec;->A:Lqec;

    .line 340
    .line 341
    sget-object v13, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 342
    .line 343
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/core/model/account/AccountActivationData;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 347
    .line 348
    const-class v14, Lxo40;

    .line 349
    .line 350
    const-class v15, Lgo40;

    .line 351
    .line 352
    const-class v10, Lmo40;

    .line 353
    .line 354
    const-class v11, Lto40;

    .line 355
    .line 356
    const-class v12, Lzo40;

    .line 357
    .line 358
    const-class v13, Lpo40;

    .line 359
    .line 360
    invoke-direct/range {v9 .. v15}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v8, v9}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/sportybet/android/account/AccountActivationActivity;->f:Lke;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :sswitch_7
    const-string v2, "CLOSE"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_8
    const-string v2, "START_DEACTIVATE"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_12
    new-instance v1, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Ls7;->b:Lhqf0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lc2n;

    .line 416
    .line 417
    invoke-interface {v0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "/wv/deactivate_reactivate/select?flow=deactivate&accessToken="

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_9
    const-string v2, "REACTIVATE_RESET_PASSWORD_DONE"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_14
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 471
    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getReactivateResult()Lcom/sporty/android/core/model/account/ReactivateResult;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getBizCode()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/16 v5, 0x2710

    .line 485
    .line 486
    if-eq v2, v5, :cond_16

    .line 487
    .line 488
    const/16 v3, 0x3070

    .line 489
    .line 490
    if-eq v2, v3, :cond_15

    .line 491
    .line 492
    const/16 v1, 0x1f3

    .line 493
    .line 494
    invoke-virtual {v0, v1, v7}, Lcom/sportybet/android/account/AccountActivationActivity;->q1(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_15
    const/16 v2, 0x190

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/android/account/AccountActivationActivity;->q1(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_16
    iget-object v2, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 509
    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getAccessToken()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getRefreshToken()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getUserId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/ReactivateResult;->getUserCert()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_17

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_17
    new-instance v1, Lcom/sporty/android/core/model/account/RegistrationData;

    .line 546
    .line 547
    invoke-direct {v1}, Lcom/sporty/android/core/model/account/RegistrationData;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v2, v1, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v5, v1, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v6, v1, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v9, v1, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationTokens()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    invoke-interface {v3, v8}, Lc2n;->setRegisterStatus(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v11, v1, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v13, v1, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v14, v1, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v12, v1, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v10, Ld2n;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const-wide/16 v23, 0x0

    .line 593
    .line 594
    move-object/from16 v16, v15

    .line 595
    .line 596
    move-object/from16 v18, v15

    .line 597
    .line 598
    move-object/from16 v19, v15

    .line 599
    .line 600
    move-object/from16 v20, v15

    .line 601
    .line 602
    move-object/from16 v21, v15

    .line 603
    .line 604
    invoke-direct/range {v10 .. v24}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v4, v10}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 608
    .line 609
    .line 610
    :cond_18
    :goto_5
    const/16 v1, 0x18f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v7}, Lcom/sportybet/android/account/AccountActivationActivity;->q1(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :sswitch_a
    const-string v2, "DEACTIVATE_SELECT_DONE"

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_1c

    .line 635
    .line 636
    :goto_6
    return-void

    .line 637
    :cond_1c
    iget-object v1, v0, Lcom/sportybet/android/account/AccountActivationActivity;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 638
    .line 639
    if-eqz v1, :cond_20

    .line 640
    .line 641
    iget-object v12, v0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 642
    .line 643
    if-eqz v12, :cond_1f

    .line 644
    .line 645
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 646
    .line 647
    new-instance v8, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 648
    .line 649
    invoke-virtual {v12}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    move-object v9, v7

    .line 656
    goto :goto_7

    .line 657
    :cond_1d
    move-object v9, v2

    .line 658
    :goto_7
    invoke-virtual {v12}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneCountryCode()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_1e

    .line 663
    .line 664
    move-object v10, v7

    .line 665
    goto :goto_8

    .line 666
    :cond_1e
    move-object v10, v2

    .line 667
    :goto_8
    sget-object v11, Lqec;->z:Lqec;

    .line 668
    .line 669
    sget-object v13, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 670
    .line 671
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/core/model/account/AccountActivationData;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 675
    .line 676
    const-class v14, Lf8d;

    .line 677
    .line 678
    const-class v15, Lp7d;

    .line 679
    .line 680
    const-class v10, Ls7d;

    .line 681
    .line 682
    const-class v11, Lb8d;

    .line 683
    .line 684
    const-class v12, Li8d;

    .line 685
    .line 686
    const-class v13, Ly7d;

    .line 687
    .line 688
    invoke-direct/range {v9 .. v15}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v8, v9}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lcom/sportybet/android/account/AccountActivationActivity;->e:Lke;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v4

    .line 704
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v4

    .line 708
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v4

    .line 712
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v4

    .line 716
    nop

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x53a20a66 -> :sswitch_a
        -0x4606ca03 -> :sswitch_9
        -0x355f976f -> :sswitch_8
        0x3d3e5d8 -> :sswitch_7
        0x7ae2a4c -> :sswitch_6
        0x8dfab34 -> :sswitch_5
        0x1af58494 -> :sswitch_4
        0x22aa0a63 -> :sswitch_3
        0x355fe07b -> :sswitch_2
        0x5e53085f -> :sswitch_1
        0x6d0969ed -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBackPressedCompat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CLOSE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "accountActivationData"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0d001e

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a0836

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const v0, 0x7f0a0c86

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/sportybet/android/widget/LoadingView;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->i:Lscj0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx7;

    .line 55
    .line 56
    iget-object p1, p1, Lx7;->a:Lg5x;

    .line 57
    .line 58
    new-instance v0, Lt7;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lt7;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/sportybet/android/account/AccountActivationActivity$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/sportybet/android/account/AccountActivationActivity$a;-><init>(Lt7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x104ef

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string v1, "action"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/sportybet/android/account/AccountActivationActivity;->w:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const v1, 0xd988

    .line 100
    .line 101
    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->v:Lscj0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lk18;

    .line 111
    .line 112
    sget-object v0, Lqec;->z:Lqec;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lk18;->F1(Lqec;)Lnie0;

    .line 115
    .line 116
    .line 117
    const-string p1, "START_DEACTIVATE"

    .line 118
    .line 119
    :goto_0
    move-object v1, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const-string p1, "START_DEACTIVATE_REACTIVATE"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    const-string p1, "CLOSE"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    new-instance v0, Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 137
    .line 138
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lx3n;->P()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v7, 0x3c

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/account/AccountActivationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/ReactivateResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f1403e3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/sportybet/android/account/AccountActivationActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/AccountActivationActivity$b;-><init>(Lcom/sportybet/android/account/AccountActivationActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/sportybet/android/sportypin/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/sportybet/android/sportypin/e;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    iput-object v2, v1, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "errorDialog"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q1(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lh8;

    .line 17
    .line 18
    invoke-direct {p1}, Lh8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0a0836

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p2, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
