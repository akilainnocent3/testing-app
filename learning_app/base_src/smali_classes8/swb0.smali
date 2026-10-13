.class public final synthetic Lswb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p0, p0, Lswb0;->a:Lkxb0;

    .line 9
    .line 10
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v2, "On"

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v2, "Off"

    .line 27
    .line 28
    .line 29
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "MusicClicked"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->hRwbxwo:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v10, v1

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v1, "spin_match_sound"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object v2, p1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 97
    .line 98
    .line 99
    const p1, 0x7f141cec

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v6, Lj770$b;->v:Lj770$b;

    .line 109
    .line 110
    iget-object v7, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    const p1, 0x7f140211

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    const-string v3, "Spin Match/"

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v11}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lkxb0;->E:Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lkxb0;->y0()Lncb0;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lncb0;->Q1()V

    .line 155
    .line 156
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
