.class public final synthetic Lhwu;
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
    iput p2, p0, Lhwu;->a:I

    iput-object p1, p0, Lhwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhwu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcpc0;

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 13
    .line 14
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast p0, Lkrc0;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    iget-object p0, p0, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/sportygames/sportyherov2/components/ShAllBetList$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    if-eq v3, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 51
    .line 52
    iget-object p1, p1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 66
    .line 67
    iget-object v1, v1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 73
    .line 74
    iget-object v1, v1, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 124
    .line 125
    iget-object v1, v1, Lvd90;->v:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 131
    .line 132
    iget-object v1, v1, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 141
    .line 142
    iget-object v1, v1, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 148
    .line 149
    iget-object p0, p0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v0, Lt7x;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lt7x;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 161
    .line 162
    iget-object p1, p1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 168
    .line 169
    iget-object p0, p0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_1
    return-object v0

    .line 178
    :pswitch_0
    check-cast p0, Lzg80;

    .line 179
    .line 180
    check-cast p1, Lnx7;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lpwe0;->a:Lpwe0;

    .line 186
    .line 187
    invoke-static {v0}, Lvp5;->b(Lpwe0;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lmxe0;->b:Lpf30;

    .line 191
    .line 192
    const-string v3, "type"

    .line 193
    .line 194
    invoke-static {p1, v3, v0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 200
    .line 201
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lzg80;->a:Lmx7;

    .line 205
    .line 206
    invoke-virtual {v3}, Lmx7;->k()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x3e

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lo190$a;->a:Lo190$a;

    .line 223
    .line 224
    new-array v2, v2, [Lg190;

    .line 225
    .line 226
    new-instance v4, Lfib;

    .line 227
    .line 228
    invoke-direct {v4, p0, v1}, Lfib;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v2, v4}, Ll190;->b(Ljava/lang/String;Lo190;[Lg190;Lkotlin/jvm/functions/Function1;)Li190;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "value"

    .line 236
    .line 237
    invoke-static {p1, v1, v0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lzg80;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p0, p1, Lnx7;->b:Ljava/util/List;

    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
