.class public final Ltfj$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfj$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzpp;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.FruitHuntFragment$initUiClickActions$10$1$1"
    f = "FruitHuntFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltfj;


# direct methods
.method public constructor <init>(Ltfj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfj;",
            "Lhab<",
            "-",
            "Ltfj$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltfj$d$a;->b:Ltfj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltfj$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Ltfj$d$a;->b:Ltfj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltfj$d$a;-><init>(Ltfj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltfj$d$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzpp;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltfj$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfj$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfj$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltfj$d$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzpp;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltfj$d$a;->b:Ltfj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnhj;->z:Lbke0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_d

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq p1, v1, :cond_7

    .line 43
    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ltfj;->r1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltfj;->c1()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ltfj;->r1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lrrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lrrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lfaj0;->b(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const p1, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    const v0, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ltfj;->v1(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lurh;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lurh;->y:Ltrh;

    .line 107
    .line 108
    iget-object p1, p1, Ltrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 118
    .line 119
    const v0, 0x7f08037b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Ltbj;->M0()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, Lrrh;->A:Lvrh;

    .line 136
    .line 137
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Lrrh;->B:Lvrh;

    .line 149
    .line 150
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, Lrrh;->z:Lvrh;

    .line 162
    .line 163
    iget-object p1, p1, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean p1, p0, Ltfj;->A0:Z

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    iput-boolean v3, p0, Ltfj;->A0:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Ltfj;->k1()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v1, 0x7f141b8c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Lhu50;->c(Lncb0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ltfj;->F0:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object p1, p1, Lurh;->f:Lqrh;

    .line 202
    .line 203
    iget-object p1, p1, Lqrh;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iput-boolean v3, p0, Ltbj;->Y:Z

    .line 209
    .line 210
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lnhj;->B:Lbke0;

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p1, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v0}, Lnhj;->K1(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    invoke-virtual {p0}, Ltfj;->r1()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ltfj;->c1()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
