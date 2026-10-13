.class public final synthetic Lgg7;
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
    iput p2, p0, Lgg7;->a:I

    iput-object p1, p0, Lgg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgg7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lkiq$g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkiq$g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 28
    .line 29
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 30
    .line 31
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sportygames/commons/chat/views/ChatActivity$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 55
    .line 56
    check-cast p1, Lmh7;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lmh7;->W:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 68
    .line 69
    check-cast p0, Lmh7;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Lmh7;->F:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/sportygames/chat/remote/models/AddGroupResponse;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/chat/remote/models/AddGroupResponse;->getNickNameAvailable()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v2

    .line 100
    :goto_0
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 105
    .line 106
    check-cast v0, Lmh7;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 116
    .line 117
    check-cast v0, Lmh7;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcp7;->b:Lg5x;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/sportygames/chat/remote/models/AddGroupResponse;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/AddGroupResponse;->getLastMessageNo()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object p1, v3

    .line 160
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lwo7;

    .line 172
    .line 173
    invoke-direct {v5, v0, v2, p1, v3}, Lwo7;-><init>(Lcp7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    invoke-static {v4, v3, v3, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lcp7;->d:Lg5x;

    .line 185
    .line 186
    new-instance v0, Lpm80;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lpm80;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lah7;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
