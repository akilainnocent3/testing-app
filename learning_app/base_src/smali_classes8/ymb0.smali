.class public final synthetic Lymb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lymb0;->a:Lunb0;

    .line 8
    .line 9
    iget-object v0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v2, "On"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "Off"

    .line 26
    .line 27
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "MusicClicked"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lunb0;->z:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    const-string v2, "spin2win_music"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lunb0;->z:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v10, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v10, v1

    .line 70
    :goto_2
    iget-object p1, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string v1, "spin2win_sound"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v2, p1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 96
    .line 97
    iget-object v4, p0, Lunb0;->X:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v6, Lj770$b;->y:Lj770$b;

    .line 100
    .line 101
    iget-object v7, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 102
    .line 103
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const p1, 0x7f140209

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "Spin2Win/"

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v11}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lncb0;->Q1()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
