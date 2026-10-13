.class public final Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;
.super Lzyl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;",
        "Lf02;",
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
.field public static final synthetic f:I


# instance fields
.field public b:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lb6y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb6y;

.field public final d:Lscj0;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzyl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$d;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lil7;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$e;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$f;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->d:Lscj0;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "chat_room_fragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lal7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lal7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lal7;->l0(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Libk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n1()Lil7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1(Lfk7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f140a6e

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const p1, 0x7f1403e8

    .line 44
    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Loh7;

    .line 57
    .line 58
    invoke-direct {p1}, Loh7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "chat_guideline"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lz28;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lz28;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lil7;->e:Lbke0;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ly28;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ly28;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lc2n;->loadAccountInfo(La9;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void

    .line 140
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lx28;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lx28;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extra_booking_code"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ldbj0;->c:Ldbj0;

    .line 42
    .line 43
    sget-object v3, Lek7;->b:Lek7;

    .line 44
    .line 45
    const-string v4, "1.84.0"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lil7;->J1(Ljava/lang/String;Ldbj0;Lek7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lil7;->V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v0, v3, v1}, Lil7;->L1(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    const v0, 0x7f0a04f4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 128
    .line 129
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lw28;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lw28;-><init>(Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lex8;

    .line 140
    .line 141
    const v3, -0x4c54a70a

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, v3, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-boolean v4, p1, Landroidx/fragment/app/n;->r:Z

    .line 162
    .line 163
    new-instance v0, Lal7;

    .line 164
    .line 165
    invoke-direct {v0}, Lal7;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "arg_hide_share_button"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v2, "arg_force_dark_mode"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "chat_room_fragment"

    .line 188
    .line 189
    const v2, 0x7f0a0416

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lil7;->E:Lg5x;

    .line 203
    .line 204
    new-instance v0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$a;

    .line 205
    .line 206
    const-string v5, "onChatRoomEvent(Lcom/sporty/android/chat/ChatRoomEvent;)V"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v1, 0x1

    .line 210
    const-class v3, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;

    .line 211
    .line 212
    const-string v4, "onChatRoomEvent"

    .line 213
    .line 214
    move-object v2, p0

    .line 215
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$c;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Lil7;->C:Lg5x;

    .line 231
    .line 232
    new-instance v3, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$b;

    .line 233
    .line 234
    sget-object v5, Ldzg0;->a:Ldzg0;

    .line 235
    .line 236
    const-string v8, "showError(Ljava/lang/String;)V"

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    const-class v6, Ldzg0;

    .line 241
    .line 242
    const-string v7, "showError"

    .line 243
    .line 244
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$c;

    .line 248
    .line 249
    invoke-direct {p1, v3}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpq0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "chat_room_fragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lal7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lal7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, v1, Landroidx/fragment/app/n;->i:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v1, Landroidx/fragment/app/n;->j:Z

    .line 51
    .line 52
    iget-object p0, v1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/a;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lil7;->L1(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/codeChat/room/CodeChatRoomActivity;->n1()Lil7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lil7;->D:Lg5x;

    .line 46
    .line 47
    sget-object v0, Lfk7;->f:Lfk7;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
