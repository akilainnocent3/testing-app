.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln9;->a:I

    iput-object p1, p0, Ln9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln9;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ln9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ldd70;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lwh60;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lk3f0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lwh60;->h:Lk3f0;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, Lw9;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lqd4;

    .line 45
    .line 46
    iget-boolean v2, v1, Lqd4;->b:Z

    .line 47
    .line 48
    iget-object v3, v0, Lw9;->O:Lo4j;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v3, Lo4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v1, Lqd4;->e:Z

    .line 61
    .line 62
    iget-object v5, v0, Lw9;->O:Lo4j;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v5, Lo4j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v5, Lo4j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v0, Lw9;->O:Lo4j;

    .line 78
    .line 79
    iget-object v2, v2, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lw9;->O:Lo4j;

    .line 88
    .line 89
    iget-object v2, v2, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    move-object v5, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, ""

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v2, v1, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getAccessToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getRefreshToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iput-boolean v3, v0, Lw9;->B:Z

    .line 139
    .line 140
    iget-wide v3, v1, Lqd4;->h:J

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v16, v3

    .line 146
    .line 147
    new-instance v4, Ld2n;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getAccessToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getRefreshToken()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->getEndDate()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getUserCert()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v18, 0xda0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v4 .. v18}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Ld32;->i:Lc2n;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/sportybet/android/auth/AuthActivity;

    .line 201
    .line 202
    invoke-interface {v1, v2, v4}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lf4c0;->a:Ll00;

    .line 206
    .line 207
    const-string v1, "LOGIN"

    .line 208
    .line 209
    invoke-static {v1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    iget-object v0, v3, Lo4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
