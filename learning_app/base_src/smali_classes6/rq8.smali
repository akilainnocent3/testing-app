.class public final synthetic Lrq8;
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
    iput p2, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrq8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh810;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lh810;->L:Lk7x;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh810;->f:Lc2n;

    .line 18
    .line 19
    invoke-interface {v1}, Lc2n;->isLogin()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lvwa0$b;

    .line 26
    .line 27
    new-instance v1, Lvwa0$h;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v2}, Lvwa0$h;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lvwa0$b;-><init>(Lvwa0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lk7x;->a:Lxh5;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Lc2n;->hasPersonalPage()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance p0, Lvwa0$a;

    .line 53
    .line 54
    invoke-interface {v1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, v3}, Lvwa0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lk7x;->a:Lxh5;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lh810;->E:Ln1e0;

    .line 71
    .line 72
    sget-object v2, Lnyd0;->a:Lnyd0;

    .line 73
    .line 74
    sget-object v4, Lq00;->d:Lq00;

    .line 75
    .line 76
    filled-new-array {v4}, [Lq00;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lh810;->y:Lzdi0;

    .line 84
    .line 85
    invoke-interface {v1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lh810;->F:Lpp40;

    .line 90
    .line 91
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 92
    .line 93
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 104
    .line 105
    if-ne v2, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v1, v3

    .line 109
    :goto_0
    invoke-virtual {v0, p1, v1}, Lzdi0;->a(Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lq810;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v3}, Lq810;-><init>(Lh810;Ljava/lang/String;Lhab;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Laai;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p0, Lm6x;

    .line 134
    .line 135
    check-cast p1, Lc4p;

    .line 136
    .line 137
    iget-wide v0, p1, Lc4p;->a:J

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
