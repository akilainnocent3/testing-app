.class public final synthetic Luaj;
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
    iput p2, p0, Luaj;->a:I

    iput-object p1, p0, Luaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luaj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Luaj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 11
    .line 12
    check-cast p1, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Logb;->c(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Lngb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Logb$a;

    .line 24
    .line 25
    iget-object v4, v0, Lngb;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lngb;->j()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, v0, Lngb;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v1, p0, p1}, Logb$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;ZILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p0, Lhi20;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lhi20;->z0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Ltfj;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lnhj;->G:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lnhj;->K1(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lnhj;->E:Lpp40;

    .line 96
    .line 97
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 98
    .line 99
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    :goto_1
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v5, v7

    .line 120
    cmpg-double p1, v5, v3

    .line 121
    .line 122
    if-gez p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Lkbj;

    .line 125
    .line 126
    invoke-direct {p1, p0, v2}, Lkbj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p1, Lx9e;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Lx9e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p0, p0, Ltbj;->f:Lkqj;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    new-instance p0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p1, "chipvalue"

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    check-cast p1, Lbt5;

    .line 172
    .line 173
    const-string v0, "ChipClicked"

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
