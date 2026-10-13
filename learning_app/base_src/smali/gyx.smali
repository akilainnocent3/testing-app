.class public final synthetic Lgyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyx;->a:I

    iput-object p1, p0, Lgyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgyx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgyx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvr60;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvr60;->B0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lhi20;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "SoundOn"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "SoundOff"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "HamMenu"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhi20;->y:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "ROCKET_SOUND"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lhi20;->a1()Lncb0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-boolean p1, v0, Lj770;->d:Z

    .line 73
    .line 74
    iget-object p1, p0, Lhi20;->y:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lhi20;->a1()Lncb0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lhi20;->a1()Lncb0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lncb0;->G1()Lj770;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-boolean p0, p0, Lj770;->d:Z

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lncb0;->R1(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast p1, Lqwx;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbe0;

    .line 109
    .line 110
    invoke-direct {v0}, Lbe0;-><init>()V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f01006b

    .line 114
    .line 115
    .line 116
    iput v1, v0, Lbe0;->a:I

    .line 117
    .line 118
    const v2, 0x7f010073

    .line 119
    .line 120
    .line 121
    iput v2, v0, Lbe0;->b:I

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    iget-object v0, p1, Lqwx;->a:Lpwx$a;

    .line 126
    .line 127
    const v3, 0x7f01006c

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lpwx$a;->f:I

    .line 131
    .line 132
    const v3, 0x7f010072

    .line 133
    .line 134
    .line 135
    iput v3, v0, Lpwx$a;->g:I

    .line 136
    .line 137
    iput v1, v0, Lpwx$a;->h:I

    .line 138
    .line 139
    iput v2, v0, Lpwx$a;->i:I

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
