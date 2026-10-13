.class public final synthetic Lr590$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr590;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc00;",
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
    check-cast p1, Luc00;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr590;

    .line 8
    .line 9
    instance-of p2, p1, Luc00$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lp3z;->d()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p2, p1, Luc00$b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p2, p1, Luc00$d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lr590;->v:Lean;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p1, Luc00$d;

    .line 49
    .line 50
    iget-object p1, p1, Luc00$d;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-static {p0, p1, v0, v0, p2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string p0, "router"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    instance-of p2, p1, Luc00$c;

    .line 65
    .line 66
    const-string v1, "host"

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lr590;->i:Lvc00;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Luc00$c;

    .line 82
    .line 83
    iget-object p1, p1, Luc00$c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lvc00;->a:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 89
    .line 90
    iget-object p2, p2, Lvc00;->b:Lx3n;

    .line 91
    .line 92
    invoke-interface {p2}, Lx3n;->P()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p1, p2}, Lcom/sporty/android/platform/features/newotp/util/a;->c(Lcom/sporty/android/platform/features/newotp/util/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lp4y;

    .line 101
    .line 102
    invoke-direct {p2}, Lp4y;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "key - module"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroidx/fragment/app/a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 128
    .line 129
    .line 130
    const p0, 0x7f01006b

    .line 131
    .line 132
    .line 133
    const v0, 0x7f010073

    .line 134
    .line 135
    .line 136
    const v1, 0x7f01006c

    .line 137
    .line 138
    .line 139
    const v2, 0x7f010072

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, p0, v0}, Landroidx/fragment/app/n;->h(IIII)V

    .line 143
    .line 144
    .line 145
    const p0, 0x1020002

    .line 146
    .line 147
    .line 148
    const-string v0, "NewOtpSelectorFragment"

    .line 149
    .line 150
    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    instance-of p2, p1, Luc00$e;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Lr590;->i:Lvc00;

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Luc00$e;

    .line 181
    .line 182
    iget-object v1, p1, Luc00$e;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Luc00$e;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v2, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 198
    .line 199
    :cond_6
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object p0, p2, Lvc00;->c:Ly5;

    .line 203
    .line 204
    invoke-interface {p0, v0, p1, v1}, Ly5;->b(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    instance-of p0, p1, Luc00$f;

    .line 216
    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
