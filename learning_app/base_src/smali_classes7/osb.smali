.class public final synthetic Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Losb;->a:I

    iput-object p1, p0, Losb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Losb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Losb;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz6h0;

    .line 11
    .line 12
    iget-object v0, p0, Lz6h0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lz6h0;->e:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Ldvc0;

    .line 42
    .line 43
    iput v2, p0, Lbpb;->p1:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Ldvc0;->y2:Lm6x;

    .line 50
    .line 51
    check-cast v2, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Ldvc0;->z2:Lm6x;

    .line 64
    .line 65
    check-cast v3, Lnsa0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, v2, v1}, Lbpb;->Y2(Lkn2;ZI)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Llvb;

    .line 86
    .line 87
    iget-object v0, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v3}, Llxj;->F1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Llxj;->e:Lm6x;

    .line 108
    .line 109
    check-cast v3, Lnsa0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Ljava/lang/String;

    .line 116
    .line 117
    aget-object v2, v3, v2

    .line 118
    .line 119
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Llxj;->T:Lm6x;

    .line 124
    .line 125
    check-cast v3, Lnsa0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object v0, v2

    .line 160
    :cond_7
    iget-object v3, p0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    move-object v2, v3

    .line 172
    :cond_9
    :goto_0
    invoke-virtual {p0, v0, v2}, Llvb;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p0, Llvb;->o0:Z

    .line 176
    .line 177
    iget-object p0, p0, Llvb;->V:Lm6x;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    check-cast p0, Lnsa0;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
