.class public final Lude0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lude0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbee0;


# direct methods
.method public constructor <init>(Lbee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lude0$a;->a:Lbee0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Liae0;

    .line 2
    .line 3
    sget-object p2, Liae0;->d:Liae0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lude0$a;->a:Lbee0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v2, Lwde0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lwde0;-><init>(Lbee0;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p2, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p2, v2, :cond_3

    .line 37
    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v8, v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    sget-object p2, Lxae0;->e:Lxae0;

    .line 49
    .line 50
    :goto_0
    move-object v8, p2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object p2, Lxae0;->f:Lxae0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p2, Lxae0;->d:Lxae0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object p2, Lxae0;->c:Lxae0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p2, Lxae0;->v:Lxae0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p2, Lxae0;->w:Lxae0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lxae0;->z:Lxae0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p2, Lxae0;->y:Lxae0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p2, Lxae0;->b:Lxae0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object p2, Lxae0;->a:Lxae0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v8, :cond_7

    .line 80
    .line 81
    iget-object p2, p0, Lbee0;->G:Lbke0;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljde0;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v9, 0xf

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Ljde0;->a(Ljde0;DILjava/lang/String;Ltae0;Lxae0;I)Ljde0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    packed-switch p1, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    :pswitch_5
    goto :goto_2

    .line 115
    :pswitch_6
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 116
    .line 117
    iget-object v1, p1, Lr9e0;->S:Lcom/sportygames/newcms/CMSRes;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 121
    .line 122
    iget-object v1, p1, Lr9e0;->S:Lcom/sportygames/newcms/CMSRes;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_8
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 126
    .line 127
    iget-object v1, p1, Lr9e0;->T:Lcom/sportygames/newcms/CMSRes;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_9
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 131
    .line 132
    iget-object v1, p1, Lr9e0;->V:Lcom/sportygames/newcms/CMSRes;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_a
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 136
    .line 137
    iget-object v1, p1, Lr9e0;->W:Lcom/sportygames/newcms/CMSRes;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_b
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 141
    .line 142
    iget-object v1, p1, Lr9e0;->a0:Lcom/sportygames/newcms/CMSRes;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_c
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 146
    .line 147
    iget-object v1, p1, Lr9e0;->Z:Lcom/sportygames/newcms/CMSRes;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_d
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 151
    .line 152
    iget-object v1, p1, Lr9e0;->U:Lcom/sportygames/newcms/CMSRes;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_e
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 156
    .line 157
    iget-object v1, p1, Lr9e0;->Y:Lcom/sportygames/newcms/CMSRes;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_f
    sget-object p1, Lq9e0;->i0:Lq9e0;

    .line 161
    .line 162
    iget-object v1, p1, Lr9e0;->X:Lcom/sportygames/newcms/CMSRes;

    .line 163
    .line 164
    :goto_2
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lbee0;->I:Lpp40;

    .line 167
    .line 168
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 169
    .line 170
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p0, p0, Lbee0;->F:Lbke0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/sportygames/newcms/b;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
