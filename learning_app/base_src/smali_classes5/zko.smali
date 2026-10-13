.class public final synthetic Lzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzko;->a:I

    iput-object p1, p0, Lzko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzko;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzko;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvr60;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lqt60;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lqt60;-><init>(Lmt60;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Llb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lvr60;->F:Z

    .line 48
    .line 49
    sget-object v2, Lcw5;->a:Lcw5;

    .line 50
    .line 51
    const v4, 0x7f140b87

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v5, 0x7f141c0d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lvr60;->l0:Llb90;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v5, v5, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Lgb90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v5, 0x7f060766

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v1, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Lgb90;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Lgb90;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    const v2, 0x7f060236

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-boolean v1, p0, Lvr60;->y0:Z

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    sget-object v1, Lb1f;->a:Lkod;

    .line 166
    .line 167
    sget-object v1, Lewu;->a:Lbnl;

    .line 168
    .line 169
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lps60;

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lps60;-><init>(Lvr60;Lhab;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lvr60;->J0()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lvr60;->A0()V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$p;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$p;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
