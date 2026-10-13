.class public final Lktt;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lktt$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/AppCompatButton;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Lktt$a;

.field public e:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "Login"

    .line 17
    .line 18
    const-string v2, "button_name"

    .line 19
    .line 20
    const-string v3, "popup_name"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, p0}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "game_name"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "user_state"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lbt5;

    .line 49
    .line 50
    const-string v0, "popup_action"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d035e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0709

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lktt;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0ca7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    iput-object v0, p0, Lktt;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    const v0, 0x7f0a073c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    iput-object v0, p0, Lktt;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    sget-object v1, Lcw5;->a:Lcw5;

    .line 57
    .line 58
    iget-object v2, p0, Lktt;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "loginButton"

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v5, p0, Lktt;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v2, v6, v7

    .line 74
    .line 75
    aput-object v0, v6, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v5, v6, p1

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v1, p1, v3, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lktt;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Litt;

    .line 93
    .line 94
    invoke-direct {v0, p0, v7}, Litt;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lktt;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljtt;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljtt;-><init>(Lktt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lktt;->d:Lktt$a;

    .line 113
    .line 114
    const-string v0, "errorInfo"

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget v1, p1, Lktt$a;->e:I

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0600ec

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p1, Lktt$a;->e:I

    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lktt;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p0, p0, Lktt;->d:Lktt$a;

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    iget p0, p0, Lktt$a;->e:I

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    const-string p0, "exitButton"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_6
    const-string p0, "errorMessage"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
.end method
