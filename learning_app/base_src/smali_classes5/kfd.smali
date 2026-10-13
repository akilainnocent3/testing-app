.class public final synthetic Lkfd;
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
    iput p2, p0, Lkfd;->a:I

    iput-object p1, p0, Lkfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkfd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->G:Lbke0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Losn;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Losn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Losn;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->c:Lvrl;

    .line 43
    .line 44
    iget-object p1, p1, Lvrl;->f:Lmi50;

    .line 45
    .line 46
    iget-object p1, p1, Lmi50;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lli50;

    .line 72
    .line 73
    iget-boolean v3, v3, Lli50;->e:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move p1, v1

    .line 81
    :goto_3
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->H:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v0

    .line 89
    :goto_4
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object p0, Lg9t;->b:Lg9t;

    .line 92
    .line 93
    :goto_5
    move-object v8, p0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    sget-object p0, Lg9t;->c:Lg9t;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a(Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;I)Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Lfvx;

    .line 112
    .line 113
    check-cast p1, Lqwx;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p1, Lqwx;->b:Z

    .line 119
    .line 120
    iput-boolean v1, p1, Lqwx;->c:Z

    .line 121
    .line 122
    sget v0, Lxux;->v:I

    .line 123
    .line 124
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 125
    .line 126
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lpux;->b:Luux;

    .line 135
    .line 136
    iget p0, p0, Luux;->e:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lrl20;

    .line 142
    .line 143
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lrl20;->b:Z

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    iget-boolean p0, p0, Lrl20;->a:Z

    .line 151
    .line 152
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 153
    .line 154
    iput-boolean v1, p1, Lqwx;->g:Z

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
