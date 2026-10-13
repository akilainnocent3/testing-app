.class public final synthetic Lw6r;
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
    iput p2, p0, Lw6r;->a:I

    iput-object p1, p0, Lw6r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw6r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw6r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/sportygames/pingpong/components/ShBetContainer;->S:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->B:Z

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 28
    .line 29
    iget-object p1, p1, Lcr20;->G:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 43
    .line 44
    iget-object p1, p1, Lcr20;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 50
    .line 51
    iget-object p1, p1, Lcr20;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 59
    .line 60
    iget-object p1, p1, Lcr20;->L:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 66
    .line 67
    iget-object p1, p1, Lcr20;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 73
    .line 74
    iget-object p1, p1, Lcr20;->P:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->O:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getOnBetChipSelected()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "onFbgClick"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_2
    return-object p0

    .line 112
    :pswitch_0
    move-object v3, p0

    .line 113
    check-cast v3, Ldr40;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, v3, Ldr40;->A:Lr2n;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    xor-int/lit8 v4, p0, 0x1

    .line 153
    .line 154
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v2, Ler40;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, Ler40;-><init>(Ldr40;ZLandroid/content/Context;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Lhab;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-static {p0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const-string p0, "betItem"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_1
    check-cast p0, Lm6x;

    .line 183
    .line 184
    check-cast p1, Lzff;

    .line 185
    .line 186
    iget v0, p1, Lzff;->a:F

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
