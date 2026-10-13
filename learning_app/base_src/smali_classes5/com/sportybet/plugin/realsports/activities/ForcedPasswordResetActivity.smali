.class public final Lcom/sportybet/plugin/realsports/activities/ForcedPasswordResetActivity;
.super Lo1m;
.source "SourceFile"

# interfaces
.implements Lltt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/activities/ForcedPasswordResetActivity;",
        "Lf02;",
        "Lltt;",
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a0830

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->l0()Lfvx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfwh;

    .line 31
    .line 32
    const v1, 0x7f14104f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f14104e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3, v3, v1, v2}, Lfwh;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkbg;->a:Lkbg;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lltx;->b:Lxtx;

    .line 56
    .line 57
    iget-object v2, v2, Lxtx;->t:Lsyx;

    .line 58
    .line 59
    new-instance v3, Lyux;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v0, v4, v1}, Lyux;-><init>(Lsyx;Ljava/lang/Object;Lmx7;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 66
    .line 67
    iget-object v2, v3, Lyux;->i:Lsyx;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-class v4, Landroidx/navigation/fragment/a;

    .line 73
    .line 74
    invoke-static {v4}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/navigation/fragment/a;

    .line 83
    .line 84
    const-class v6, Lfwh;

    .line 85
    .line 86
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-class v7, Lgwh;

    .line 91
    .line 92
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v0, v5, v6, v1}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 100
    .line 101
    const-string v5, "FindAccountFragment"

    .line 102
    .line 103
    iput-object v5, v0, Lqux;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v3, Lyux;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 115
    .line 116
    invoke-static {v4}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/navigation/fragment/a;

    .line 125
    .line 126
    const-class v4, Lfy50;

    .line 127
    .line 128
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-class v6, Luy50;

    .line 133
    .line 134
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v0, v2, v4, v1}, Lqux;-><init>(Lryx;Lnpp;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 142
    .line 143
    const-string v1, "ResetPasswordFragment"

    .line 144
    .line 145
    iput-object v1, v0, Lqux;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lyux;->c()Lxux;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lltx;->p(Lxux;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lc2n;->removeLoginEventListener(Lltt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLogin()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
