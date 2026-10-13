.class public final Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;
.super Loem;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
        "sportyMedia"
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "from"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "destination"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "multiTab"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d038a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "destination"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lvje;->b:Lvje$a;

    .line 34
    .line 35
    const-string v1, "tv-streams"

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "articleId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "articleType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    const/4 v9, 0x0

    sget-object v9, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->dPqdBJtvtifa:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string p1, "UNKNOWN_FROM"

    .line 77
    .line 78
    :cond_2
    sget-object v8, Lf4c0;->a:Ll00;

    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    const-string v8, "android_sporty_tv_page"

    .line 91
    .line 92
    .line 93
    invoke-static {v8, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 94
    .line 95
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a0e21

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->l0()Lfvx;

    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 p0, 0x0

    .line 148
    .line 149
    :goto_0
    if-eqz p0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lltx;->b:Lxtx;

    .line 152
    .line 153
    iget-object p0, p0, Lltx;->h:Lhqf0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lowx;

    .line 160
    .line 161
    .line 162
    const v1, 0x7f110002

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lowx;->b(I)Lxux;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 170
    :cond_5
    return-void
.end method
