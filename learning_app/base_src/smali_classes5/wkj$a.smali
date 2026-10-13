.class public final synthetic Lwkj$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcmj;",
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
    .locals 10

    .line 1
    check-cast p1, Lcmj;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwkj;

    .line 8
    .line 9
    instance-of p2, p1, Lcmj$b;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lcmj$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p2, p1, Lcmj$c;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lep8;->c()Lobi0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p1, Lcmj$c;

    .line 56
    .line 57
    iget-object p1, p1, Lcmj$c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of p2, p1, Lcmj$e;

    .line 65
    .line 66
    const v1, 0x1020002

    .line 67
    .line 68
    .line 69
    const v2, 0x7f010073

    .line 70
    .line 71
    .line 72
    const v3, 0x7f01006b

    .line 73
    .line 74
    .line 75
    const v4, 0x7f010072

    .line 76
    .line 77
    .line 78
    const v5, 0x7f01006c

    .line 79
    .line 80
    .line 81
    const-string v6, "mobile"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljmj;

    .line 87
    .line 88
    invoke-direct {p2}, Ljmj;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcmj$e;

    .line 97
    .line 98
    iget-object p1, p1, Lcmj$e;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/fragment/app/a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v4, v3, v2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p2, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "OTPUNIFY"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of p2, p1, Lcmj$d;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    check-cast p1, Lcmj$d;

    .line 142
    .line 143
    iget-boolean p2, p1, Lcmj$d;->b:Z

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    sput-boolean v0, Ld32;->w:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v9, -0x1

    .line 158
    invoke-virtual {v8, v9, v0, v7}, Landroidx/fragment/app/FragmentManager;->b0(IILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    sput-boolean v8, Ld32;->w:Z

    .line 163
    .line 164
    :cond_4
    new-instance v8, Lw9;

    .line 165
    .line 166
    invoke-direct {v8}, Lw9;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v9, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcmj$d;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroidx/fragment/app/a;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v5, v4, v3, v2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1, v1, v8, v7}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 210
    .line 211
    .line 212
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 216
    .line 217
    .line 218
    return-object v7
.end method
