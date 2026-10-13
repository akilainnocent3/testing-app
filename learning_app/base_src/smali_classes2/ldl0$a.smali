.class public final synthetic Lldl0$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljdl0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljdl0;

    .line 3
    .line 4
    check-cast p2, Lhab;

    .line 5
    .line 6
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lldl0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of p2, p1, Ljdl0$b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of p2, p1, Ljdl0$a;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    instance-of p2, p1, Ljdl0$c;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    check-cast p1, Ljdl0$c;

    .line 59
    .line 60
    iget-object v1, p1, Ljdl0$c;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "title"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p0, p0, Lldl0;->B:Lean;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Ljdl0$c;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lean;->l(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->llyzLGIRoYdc:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    instance-of p2, p1, Ljdl0$d;

    .line 92
    .line 93
    const-string v1, "mobile"

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v0, Lw9;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lw9;-><init>()V

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    check-cast p1, Ljdl0$d;

    .line 119
    .line 120
    iget-object p1, p1, Ljdl0$d;->a:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2, v0}, Lp4j;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ld32;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    instance-of p2, p1, Ljdl0$f;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lldl0;->D:Ly5;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    instance-of v1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-object v0, p0

    .line 153
    .line 154
    :goto_0
    check-cast v0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 155
    .line 156
    :cond_6
    check-cast p1, Ljdl0$f;

    .line 157
    .line 158
    iget-object p0, p1, Ljdl0$f;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 159
    .line 160
    iget-object p1, p1, Ljdl0$f;->a:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0, p0, p1}, Ly5;->f(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Ldh30;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_7
    const-string p0, "accRegistrationHelper"

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_8
    instance-of p2, p1, Ljdl0$e;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v0, Lnel0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lnel0;-><init>()V

    .line 191
    .line 192
    new-instance v2, Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    check-cast p1, Ljdl0$e;

    .line 198
    .line 199
    iget-object p1, p1, Ljdl0$e;->b:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p2, v0}, Lp4j;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ld32;)V

    .line 211
    .line 212
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 217
    return-object v0
.end method
