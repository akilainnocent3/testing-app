.class public final Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;
.super Lzbm;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Luw40;
.implements Lquf;
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Luw40;",
        "Lquf;",
        "Liij;",
        "<init>",
        "()V",
        "a",
        "sportyplatform"
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
.field public static final d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;


# instance fields
.field public final b:Lscj0;

.field public c:Lean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzbm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$i;-><init>(Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lhl50;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$j;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$j;-><init>(Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$k;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$k;-><init>(Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->b:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lhl50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl50;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1(ZLwig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhl50;->z:Lpp40;

    .line 6
    .line 7
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgl50;

    .line 14
    .line 15
    iget-boolean v1, v1, Lgl50;->l:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lhl50;->e:Lkeb;

    .line 22
    .line 23
    new-instance v3, Ljl50;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Ljl50;-><init>(Lhl50;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->c:Lean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lvje;->B:Lvje;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "EXTRA_ENTRANCE"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "click"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "auto"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lpe50$q;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lpe50$q;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lq00;->d:Lq00;

    .line 68
    .line 69
    filled-new-array {v1}, [Lq00;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v0, v2}, Lhl50;->I1(Lj1e0;[Lq00;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lpe50$c;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lpe50$c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lq00;->c:Lq00;

    .line 86
    .line 87
    filled-new-array {p1}, [Lq00;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v0, v2}, Lhl50;->J1(Lj1e0;[Lq00;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lpe50$g;->a:Lpe50$g;

    .line 99
    .line 100
    sget-object v2, Lq00;->a:Lq00;

    .line 101
    .line 102
    sget-object v3, Lq00;->b:Lq00;

    .line 103
    .line 104
    filled-new-array {v2, p1, v3}, [Lq00;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, p1}, Lhl50;->I1(Lj1e0;[Lq00;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lpe50$b;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Lpe50$b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Lq00;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lhl50;->I1(Lj1e0;[Lq00;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p0, "router"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "reg_success_variant"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    invoke-static {v0}, Lge50;->valueOf(Ljava/lang/String;)Lge50;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v2, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v2, Lge50;->b:Lge50;

    .line 38
    .line 39
    instance-of v3, v0, Lo560$b;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_0
    check-cast v0, Lge50;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_1
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v0, Lge50;->b:Lge50;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "report_campaign_conversion"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "is_facial_recognition_deferred"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v2, Lhl50;->y:Lbke0;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v2

    .line 85
    move-object v2, v6

    .line 86
    check-cast v2, Lgl50;

    .line 87
    .line 88
    sget-object v8, Lhl50$b;->a:[I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    aget v8, v8, v9

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v8, v9, :cond_2

    .line 98
    .line 99
    new-instance v8, Lfe50;

    .line 100
    .line 101
    const v10, 0x7f1412ef

    .line 102
    .line 103
    .line 104
    const v11, 0x7f1412ed

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v10, v11}, Lfe50;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_4
    move-object v14, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v8, Lfe50;

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    invoke-direct {v8, v10}, Lfe50;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    new-instance v8, Lfe50;

    .line 123
    .line 124
    const/16 v10, 0xf

    .line 125
    .line 126
    invoke-direct {v8, v10}, Lfe50;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const/16 v15, 0x7fe

    .line 131
    .line 132
    move v8, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v10, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v11, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v12, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move/from16 v16, v8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move/from16 v17, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v18, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move/from16 p1, v0

    .line 156
    .line 157
    move-object/from16 v0, v18

    .line 158
    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    invoke-static/range {v2 .. v15}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Lhl50;->G1()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lpe50$d;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v1, v8}, Lpe50$d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lq00;->d:Lq00;

    .line 185
    .line 186
    filled-new-array {v2}, [Lq00;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v3}, Lhl50;->I1(Lj1e0;[Lq00;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lpe50$x;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, v3}, Lpe50$x;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v2}, [Lq00;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lhl50;->J1(Lj1e0;[Lq00;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "show_welcome_bonus_button"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    iget-object v1, v0, Lhl50;->y:Lbke0;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v21, v0

    .line 231
    .line 232
    check-cast v21, Lgl50;

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x1eff

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    invoke-static/range {v21 .. v34}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    new-instance v0, Ldk50;

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ldk50;-><init>(Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lex8;

    .line 276
    .line 277
    const v3, 0x3eb8c7ef

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v1, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lov8;->a(Lgv8;Lex8;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    move-object/from16 v2, p0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    move-object/from16 v2, p0

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    move-object/from16 v2, v20

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move/from16 v0, p1

    .line 298
    .line 299
    goto/16 :goto_3
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhl50;->v:Lnie0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->n1()Lhl50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lhl50;->K1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
