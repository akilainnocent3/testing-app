.class public final synthetic Livx;
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
    iput p2, p0, Livx;->a:I

    iput-object p1, p0, Livx;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Livx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Livx;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhi20;->S0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v2, Lfvx;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lltx;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lfvx;->q(Lals;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lxcj0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lfvx;->r(Lxcj0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lltx;->b:Lxtx;

    .line 44
    .line 45
    iget-object v3, v0, Lxtx;->t:Lsyx;

    .line 46
    .line 47
    new-instance v4, Lmte;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lmte;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lsyx;->a(Lryx;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lxtx;->t:Lsyx;

    .line 70
    .line 71
    new-instance v4, Landroidx/navigation/fragment/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v7, v8, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v7, 0x7f0a0e22

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lsyx;->a(Lryx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lei70;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lei70;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lltx;->n(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lei70;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Ljvx;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljvx;-><init>(Lfvx;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lei70;->c(Ljava/lang/String;Lei70$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lei70;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "android-support-nav:fragment:graphId"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lei70;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lei70;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v5, Lkvx;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lkvx;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lei70;->c(Ljava/lang/String;Lei70$b;)V

    .line 161
    .line 162
    .line 163
    iget v3, p0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 164
    .line 165
    iget-object v5, v2, Lltx;->h:Lhqf0;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lowx;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lowx;->b(I)Lxux;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0, v1}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    move-object v1, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    :goto_2
    if-eqz p0, :cond_6

    .line 197
    .line 198
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_6
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lowx;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lowx;->b(I)Lxux;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0, v1}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const-string p0, "NavController cannot be created before the fragment is attached"

    .line 221
    .line 222
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
