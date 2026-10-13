.class public final synthetic Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo6;->a:I

    iput-object p1, p0, Lxo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lxo6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxo6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgrk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgrk0;->W0()Lrrk0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, Lrrk0;->D0:Lpp40;

    .line 24
    .line 25
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 26
    .line 27
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Le760$c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Le760$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_5

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 70
    .line 71
    iget-object v4, p0, Lrrk0;->F0:Lbke0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v4, v2

    .line 87
    :goto_3
    invoke-static {v3, v4}, Luof0;->c(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Ljava/lang/String;)Lsof0$h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, La92;->U:Lbke0;

    .line 98
    .line 99
    new-instance v3, Lqof0;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, Lqof0;-><init>(ILjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La92;->v:Luga0;

    .line 113
    .line 114
    sget p1, Lhqh0;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Leqh0$m;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Leqh0$m;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :pswitch_0
    check-cast p0, Lyo6;

    .line 129
    .line 130
    iget-boolean p1, p0, Lyo6;->c:Z

    .line 131
    .line 132
    xor-int/lit8 v0, p1, 0x1

    .line 133
    .line 134
    iput-boolean v0, p0, Lyo6;->c:Z

    .line 135
    .line 136
    iget-object v0, p0, Lyo6;->b:Ln4e0;

    .line 137
    .line 138
    iget-object v2, v0, Ln4e0;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    move p1, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/16 p1, 0x8

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, p0, Lyo6;->c:Z

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    const p0, 0x7f080467

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const p0, 0x7f08045f

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object p1, v0, Ln4e0;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
