.class public final Ldbl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/GlobalDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldbl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ldbl$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lnbl$d;

    .line 3
    .line 4
    iget-object p0, p0, Ldbl$a$a;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->i:Z

    .line 7
    .line 8
    if-nez p2, :cond_9

    .line 9
    .line 10
    iget-object p2, p1, Lnbl$d;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lnbl$d;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lnbl$d;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->ancOlyuWIgMedU:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v5, v0, Lfd;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v4, v0, Lfd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    new-instance v3, Lb6j;

    .line 36
    .line 37
    sget-object v6, Ler00;->b:Ler00;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, p2, v6}, Lb6j;-><init>(Lpq0;Ljava/util/List;Ler00;)V

    .line 41
    .line 42
    iget-object v6, v3, Lb6j;->y:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    iget-object v7, v0, Lfd;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    const/4 v10, 0x1

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 61
    .line 62
    iput-object p2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->v:Lbbl;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lbbl;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, p2, v0}, Lbbl;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Ljava/util/List;Lfd;)V

    .line 75
    .line 76
    iput-object v3, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->v:Lbbl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/material/tabs/c;

    .line 82
    .line 83
    new-instance v8, Lxal;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, p0, p2}, Lxal;-><init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Ljava/util/List;)V

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->d:Lfd;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object v0, p2, Lfd;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v2, p2, Lfd;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v1, v9

    .line 137
    .line 138
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 151
    return-object v1

    .line 152
    .line 153
    :cond_4
    new-instance v1, Labl;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p2}, Labl;-><init>(Lfd;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    :goto_1
    new-instance v1, Lyal;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p2, v9}, Lyal;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    new-instance v0, Lqb50;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lqb50;-><init>()V

    .line 173
    .line 174
    new-instance v1, Lzal;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p2, p0, v0}, Lzal;-><init>(Lfd;Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lqb50;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1, v10}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    iget-object p1, v0, Lfd;->i:Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    :cond_7
    :goto_2
    iput-boolean v10, p0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->i:Z

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    .line 222
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object p0
.end method
