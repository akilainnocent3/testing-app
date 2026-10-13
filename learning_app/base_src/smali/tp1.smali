.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq1;Lxa7;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Ltp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liig0;Lkeb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltp1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltp1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltp1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Liig0;

    .line 11
    .line 12
    check-cast v1, Lkeb;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lbeg0;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p0, Liig0;->n:Lm6x;

    .line 20
    .line 21
    check-cast p1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Liig0;->i()Lwk0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    :goto_0
    iget-object v0, p0, Liig0;->x:Lamg0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, v0, Lamg0;->a:J

    .line 50
    .line 51
    iget-object v0, p0, Liig0;->b:Lt1z;

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long v6, v3, v6

    .line 56
    .line 57
    long-to-int v6, v6

    .line 58
    invoke-interface {v0, v6}, Lt1z;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v7

    .line 68
    long-to-int v3, v3

    .line 69
    invoke-interface {v0, v3}, Lt1z;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v6, v0}, Lbmg0;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v0, Lamg0;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Lamg0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    iget-object v3, p0, Liig0;->j:Lz220;

    .line 85
    .line 86
    new-instance v7, Lpig0;

    .line 87
    .line 88
    invoke-direct {v7, p0, v1, p2}, Lpig0;-><init>(Liig0;Lkeb;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ln320;->a:Lvle0;

    .line 92
    .line 93
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    .line 97
    if-lt p0, v1, :cond_2

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    instance-of p0, v3, Lk320;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :cond_2
    move v4, p1

    .line 110
    move-object v3, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast v3, Lk320;

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    iget-wide v5, v0, Lamg0;->a:J

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v9

    .line 120
    invoke-virtual/range {v2 .. v7}, Lk320;->c(Lbeg0;Ljava/lang/String;JLpig0;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    iget-wide v6, v0, Lamg0;->a:J

    .line 125
    .line 126
    move-object v3, p2

    .line 127
    move-object v5, v4

    .line 128
    move v4, p1

    .line 129
    invoke-static/range {v2 .. v7}, Ljh30;->a(Lbeg0;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {v7, v2}, Lpig0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide v6, v0, Lamg0;->a:J

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Ljh30;->a(Lbeg0;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p0, Lhq1;

    .line 149
    .line 150
    check-cast v1, Lxa7;

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/runtime/a;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-static {p2}, Lw550;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p0, v1, p1, p2}, Lvp1;->b(Lhq1;Lxa7;Landroidx/compose/runtime/a;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
