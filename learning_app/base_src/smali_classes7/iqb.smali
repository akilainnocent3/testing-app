.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljqb;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhqb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Lvb50;

    iput-object p2, p0, Liqb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Liqb;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Liqb;->d:Ljqb;

    iput-object p5, p0, Liqb;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Liqb;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Liqb;->a:Lvb50;

    .line 3
    .line 4
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Liqb;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v3, p0, Liqb;->d:Ljqb;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "TryAgain"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Liqb;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Liqb;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v3, Ljqb;->b:Lm6x;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast p0, Lnsa0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string p0, "Add Money"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Lwje;->c:Lwje;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_2
    const-string p0, "Login"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object v0, Lwje;->a:Lwje;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_3
    const-string v1, "Exit"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Liqb;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :sswitch_4
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->LOCg:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, v3, Ljqb;->b:Lm6x;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    check-cast p0, Lnsa0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :sswitch_5
    const-string p0, "Refresh"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, v3, Ljqb;->b:Lm6x;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    check-cast p0, Lnsa0;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p0

    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5c14d545 -> :sswitch_5
        -0x5b5cca11 -> :sswitch_4
        0x212d3e -> :sswitch_3
        0x462ff49 -> :sswitch_2
        0x1e512041 -> :sswitch_1
        0x76a7c285 -> :sswitch_0
    .end sparse-switch
.end method
