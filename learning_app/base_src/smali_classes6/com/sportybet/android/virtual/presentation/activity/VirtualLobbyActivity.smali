.class public final Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;
.super Leim;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Liij;
.implements Lgo20;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;",
        "Lf02;",
        "Luw40;",
        "Liij;",
        "Lgo20;",
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
.field public static final synthetic E:I


# instance fields
.field public A:Lhge;

.field public B:Ldw1;

.field public C:Lmso;

.field public D:Llp5;

.field public b:Lkf;

.field public final c:Lscj0;

.field public final d:Lscj0;

.field public final e:Lscj0;

.field public final f:Lscj0;

.field public i:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/LinkedHashMap;

.field public y:Lean;

.field public z:Lroi0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Leim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$e;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lthz;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$f;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$g;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$g;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->c:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$h;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Lxpj0;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$i;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$i;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$j;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$j;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->d:Lscj0;

    .line 59
    .line 60
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$k;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$k;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lscj0;

    .line 66
    .line 67
    const-class v2, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 68
    .line 69
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$l;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$l;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$m;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$m;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->e:Lscj0;

    .line 87
    .line 88
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$b;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lscj0;

    .line 94
    .line 95
    const-class v2, Lqwu;

    .line 96
    .line 97
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$c;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$c;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$d;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$d;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->f:Lscj0;

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->v:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->w:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    return-void
.end method

.method public static final n1(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ARG_INPUT"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A()Lfo20;
    .locals 0

    .line 1
    sget-object p0, Lfo20$k;->a:Lfo20$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0067

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0c9d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    const v2, 0x7f0a15c0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    new-instance v2, Lkf;

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-direct {v2, v1, v5, v6}, Lkf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->b:Lkf;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->C:Lmso;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Lmso;->a()Lbe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lwjj0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lwjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->i:Lke;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lojj0;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lojj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "request_open_build_and_go_entry_sheet"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->b:Lkf;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Lkf;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->q1()Lxpj0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->o1()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lvaj0$c;->a:Lvaj0$c;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Laet;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct {v6, v7, v2, v5}, Laet;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lex8;

    .line 125
    .line 126
    const v5, -0x5306a5ec

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v6, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lx3n;->W()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lx3n;->F()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lx3n;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const v1, 0x7f080b83

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const v1, 0x7f080b76

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    const v1, 0x7f080b7a

    .line 175
    .line 176
    .line 177
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lj1g0;

    .line 184
    .line 185
    const v6, 0x7f141ee5

    .line 186
    .line 187
    .line 188
    new-array v7, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-class v7, Ltpm;

    .line 195
    .line 196
    const v8, 0x7f080b8b

    .line 197
    .line 198
    .line 199
    const-string v9, "Home"

    .line 200
    .line 201
    invoke-direct {v5, v8, v7, v9, v6}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v5, Lj1g0;

    .line 208
    .line 209
    const v6, 0x7f141ee4

    .line 210
    .line 211
    .line 212
    new-array v7, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-class v7, Lv0;

    .line 219
    .line 220
    const v8, 0x7f080b70

    .line 221
    .line 222
    .line 223
    const-string v9, "AZ Menu"

    .line 224
    .line 225
    invoke-direct {v5, v8, v7, v9, v6}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v5, Lj1g0;

    .line 232
    .line 233
    const v6, 0x7f141ea3

    .line 234
    .line 235
    .line 236
    new-array v7, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-class v7, Lxbt;

    .line 243
    .line 244
    const-string v8, "Game"

    .line 245
    .line 246
    invoke-direct {v5, v1, v7, v8, v6}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lj1g0;

    .line 253
    .line 254
    const v5, 0x7f141ee7

    .line 255
    .line 256
    .line 257
    new-array v6, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-class v6, Lahz;

    .line 264
    .line 265
    const v7, 0x7f080b73

    .line 266
    .line 267
    .line 268
    const-string v9, "Open Bets"

    .line 269
    .line 270
    invoke-direct {v1, v7, v6, v9, v5}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lj1g0;

    .line 277
    .line 278
    const v5, 0x7f141ee6

    .line 279
    .line 280
    .line 281
    new-array v6, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-class v6, Lbqv;

    .line 288
    .line 289
    const v7, 0x7f080b85

    .line 290
    .line 291
    .line 292
    const-string v9, "Me"

    .line 293
    .line 294
    invoke-direct {v1, v7, v6, v9, v5}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->b:Lkf;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v1, v1, Lkf;->c:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v6, Lj1g0;

    .line 334
    .line 335
    const v7, 0x7f0d04eb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v9, 0x7f0a15ae

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/16 v10, 0x8

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v10, -0x1

    .line 357
    const/high16 v11, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-direct {v9, v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    const v9, 0x7f0a15b0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Landroid/widget/ImageView;

    .line 373
    .line 374
    const v10, 0x7f0a15bb

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Landroid/widget/TextView;

    .line 382
    .line 383
    const v11, 0x7f0a05ae

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Landroid/widget/TextView;

    .line 391
    .line 392
    const v12, 0x7f0a11dc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v13, v6, Lj1g0;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v13}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/16 v15, 0x20

    .line 424
    .line 425
    const/16 v4, 0x5f

    .line 426
    .line 427
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const-string v14, "tab_"

    .line 435
    .line 436
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const-string v14, "_img"

    .line 444
    .line 445
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const-string v14, "_txt"

    .line 453
    .line 454
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget v4, v6, Lj1g0;->b:I

    .line 462
    .line 463
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v6, Lj1g0;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_5

    .line 476
    .line 477
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v4}, Lx3n;->O()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_5

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const/16 v14, 0x1c

    .line 496
    .line 497
    invoke-static {v10, v14}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 502
    .line 503
    invoke-virtual {v0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v10, v14}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    .line 513
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 517
    .line 518
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 519
    .line 520
    .line 521
    :cond_5
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->v:Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->w:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v4, Lpjj0;

    .line 532
    .line 533
    invoke-direct {v4, v0, v6}, Lpjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lj1g0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->q1()Lxpj0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Lxpj0;->z:Luga0;

    .line 550
    .line 551
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 552
    .line 553
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v4, Lsjj0;

    .line 562
    .line 563
    invoke-direct {v4, v0, v1, v3, v0}, Lsjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x3

    .line 567
    invoke-static {v2, v3, v3, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->o1()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->A:Luga0;

    .line 575
    .line 576
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Ltjj0;

    .line 585
    .line 586
    invoke-direct {v5, v0, v2, v3, v0}, Ltjj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lf7i;Lhab;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v3, v3, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->c:Lscj0;

    .line 593
    .line 594
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lthz;

    .line 599
    .line 600
    iget-object v4, v4, Lthz;->A:Lg5x;

    .line 601
    .line 602
    new-instance v5, Lw45;

    .line 603
    .line 604
    const/4 v6, 0x5

    .line 605
    invoke-direct {v5, v0, v6}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$a;

    .line 609
    .line 610
    invoke-direct {v6, v5}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->f:Lscj0;

    .line 617
    .line 618
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lqwu;

    .line 623
    .line 624
    iget-object v5, v5, Lqwu;->b0:Lgeb;

    .line 625
    .line 626
    new-instance v6, Lx45;

    .line 627
    .line 628
    invoke-direct {v6, v0, v1}, Lx45;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$a;

    .line 632
    .line 633
    invoke-direct {v7, v6}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v0, v7}, Lnus;->f(Lals;Lrvy;)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->A:Lhge;

    .line 640
    .line 641
    if-eqz v5, :cond_8

    .line 642
    .line 643
    iget-object v5, v5, Lhge;->g:Lbke0;

    .line 644
    .line 645
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, Lwks;->a(Lmjs;)Lgks;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    new-instance v7, Lujj0;

    .line 654
    .line 655
    invoke-direct {v7, v0, v5, v3, v0}, Lujj0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;Lbke0;Lhab;Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v3, v3, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lf02;->getAccountManager()Lt3c0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_7

    .line 670
    .line 671
    return-void

    .line 672
    :cond_7
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lthz;

    .line 677
    .line 678
    invoke-virtual {v0}, Lthz;->I1()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lqwu;

    .line 686
    .line 687
    invoke-virtual {v0}, Lqwu;->H1()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_8
    const-string v0, "depositToUnlockBtManager"

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v3

    .line 697
    :cond_9
    const-string v0, "instantWinRouter"

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v3

    .line 703
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "Missing required view with ID: "

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->A:Lhge;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhge;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "depositToUnlockBtManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->q1()Lxpj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lapj0$p;->a:Lapj0$p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxpj0;->F1(Lapj0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->A:Lhge;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;->IV:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lhge;->d(Landroidx/fragment/app/e;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "depositToUnlockBtManager"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final p1()Lean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->y:Lean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final q1()Lxpj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxpj0;

    .line 8
    .line 9
    return-object p0
.end method
