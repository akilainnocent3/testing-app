.class public final Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;",
        "Landroid/widget/FrameLayout;",
        "Lyv2$b;",
        "Lqoh;",
        "d",
        "Lz2s;",
        "getBinding",
        "()Lqoh;",
        "binding",
        "Ls2c0;",
        "kotlin.jvm.PlatformType",
        "e",
        "getSportRepo",
        "()Ls2c0;",
        "sportRepo",
        "",
        "f",
        "getVsTextSizePx",
        "()I",
        "vsTextSizePx",
        "i",
        "getVsColor",
        "vsColor",
        "Lm750;",
        "w",
        "getFadeEdgeController",
        "()Lm750;",
        "fadeEdgeController",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lfnh;

.field public final d:Lhqf0;

.field public final e:Lhqf0;

.field public final f:Lhqf0;

.field public final i:Lhqf0;

.field public final v:Lnt20;

.field public final w:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->c:Lfnh;

    .line 17
    .line 18
    new-instance p2, Linh;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Linh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->d:Lhqf0;

    .line 28
    .line 29
    new-instance p2, Ljnh;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->e:Lhqf0;

    .line 39
    .line 40
    new-instance p2, Lknh;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lknh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->f:Lhqf0;

    .line 50
    .line 51
    new-instance p2, Llnh;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Llnh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->i:Lhqf0;

    .line 61
    .line 62
    new-instance p2, Lnt20;

    .line 63
    .line 64
    invoke-direct {p2}, Lnt20;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->v:Lnt20;

    .line 68
    .line 69
    new-instance p3, Lqzx;

    .line 70
    .line 71
    invoke-direct {p3}, Lqzx;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lmnh;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lmnh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->w:Lhqf0;

    .line 84
    .line 85
    invoke-static {p0}, Lyv2;->a(Lyv2$a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, Lqoh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    new-instance v3, Lnnh;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lnnh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lqoh;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v3, Lonh;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lonh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lqoh;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    new-instance v3, Lpnh;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0}, Lpnh;-><init>(Lqoh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 123
    .line 124
    new-instance v3, Lqnh;

    .line 125
    .line 126
    invoke-direct {v3, v0, p0}, Lqnh;-><init>(Lqoh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lqoh;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lwds;

    .line 141
    .line 142
    const v1, 0x7f0600cc

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-static {v1, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v2, v3}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-direct {p2, v1, v2, p1}, Lwds;-><init>(FFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getFadeEdgeController()Lm750;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, p0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance p2, Ll750;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Ll750;-><init>(Lm750;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)Lm750;
    .locals 3

    .line 1
    new-instance v0, Lm750;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqoh;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lqoh;->D:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lqoh;->E:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lm750;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Lqoh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lwv80;->p(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->A:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->z:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->y:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x1fe0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-static {p0}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x1fe0

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static/range {v2 .. v7}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lqoh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v1, p0

    .line 126
    :goto_0
    check-cast v1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->c:Lfnh;

    .line 131
    .line 132
    invoke-interface {p0, v1}, Lfnh;->k(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method private final getBinding()Lqoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqoh;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getFadeEdgeController()Lm750;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->w:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm750;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSportRepo()Ls2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2c0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVsColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->i:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getVsTextSizePx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/FeaturedMatch;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    iget-wide v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 14
    .line 15
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lqoh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v5, v2, Lqoh;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v6, v2, Lqoh;->z:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v7, v2, Lqoh;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object v8, v2, Lqoh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iget-object v9, v2, Lqoh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object v10, v2, Lqoh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lqoh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v12, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v12}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v13, Ll8e0$a;->a:Ll8e0;

    .line 49
    .line 50
    invoke-virtual {v13, v3}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    move v13, v15

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v13, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lqoh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lvuh0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getShowBoost()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 88
    .line 89
    if-eq v0, v13, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    if-ne v0, v14, :cond_2

    .line 93
    .line 94
    :cond_1
    move v0, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v0, 0x8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move v0, v15

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v0, 0x8

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move v0, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v0, 0x8

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lqoh;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    move v8, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/16 v8, 0x8

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lqoh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    move v8, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/16 v8, 0x8

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lqoh;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    move v8, v15

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/16 v8, 0x8

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move v0, v15

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    const/16 v0, 0x8

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lrnh;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3}, Lrnh;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 215
    .line 216
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v3}, Loxg;->g(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/16 v10, 0x11

    .line 242
    .line 243
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    sget-object v7, Lo560;->b:Lo560$a;

    .line 249
    .line 250
    new-instance v7, Lo560$b;

    .line 251
    .line 252
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    :goto_8
    nop

    .line 257
    instance-of v7, v0, Lo560$b;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    move-object v0, v8

    .line 263
    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lqoh;->C:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v6, Lhgg;

    .line 271
    .line 272
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 276
    .line 277
    const-string v9, ""

    .line 278
    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    move-object v7, v9

    .line 282
    :cond_a
    invoke-virtual {v6, v7, v13}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getVsColor()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getVsTextSizePx()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-string v12, "  vs  "

    .line 294
    .line 295
    invoke-virtual {v6, v12, v7, v10}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    move-object v7, v9

    .line 303
    :cond_b
    invoke-virtual {v6, v7, v13}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, Lqoh;->A:Landroid/widget/TextView;

    .line 310
    .line 311
    iget v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 312
    .line 313
    const-string v7, "  |  "

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-static {v4}, Ldwg0;->u(Ljava/util/Date;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v10, "dd/MM"

    .line 327
    .line 328
    invoke-static {v4, v10, v9, v15, v15}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v0, v7, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_c
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getSportRepo()Ls2c0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    :cond_d
    move-object v4, v9

    .line 351
    :cond_e
    invoke-virtual {v0, v4}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v3, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v12, v3, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v0, v4, v10, v12}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    move-object v0, v8

    .line 369
    :goto_9
    if-nez v0, :cond_10

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move-object v4, v0

    .line 374
    :goto_a
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const-string v10, ":"

    .line 379
    .line 380
    filled-new-array {v10}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const/4 v12, 0x6

    .line 385
    invoke-static {v0, v10, v15, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    :try_start_1
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v12, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v10, " - "

    .line 408
    .line 409
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    goto :goto_b

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    sget-object v10, Lo560;->b:Lo560$a;

    .line 422
    .line 423
    new-instance v10, Lo560$b;

    .line 424
    .line 425
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v10

    .line 429
    :goto_b
    nop

    .line 430
    instance-of v10, v0, Lo560$b;

    .line 431
    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    move-object v0, v8

    .line 435
    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move-object v0, v8

    .line 439
    :goto_c
    if-nez v0, :cond_13

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    move-object v9, v0

    .line 443
    :goto_d
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    move-object v0, v4

    .line 450
    goto :goto_e

    .line 451
    :cond_14
    invoke-static {v9, v7, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_e
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 459
    .line 460
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->b:Z

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    const/16 v2, 0x8

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_15
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 494
    .line 495
    if-eqz v4, :cond_1a

    .line 496
    .line 497
    iget v6, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 498
    .line 499
    if-nez v6, :cond_1a

    .line 500
    .line 501
    iget v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 502
    .line 503
    if-ne v6, v13, :cond_1a

    .line 504
    .line 505
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_16
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 523
    .line 524
    invoke-static {v3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-direct {v6, v3, v0, v4}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Lwv80;->p(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_17

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_17
    iget-boolean v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->A:Z

    .line 546
    .line 547
    if-nez v3, :cond_19

    .line 548
    .line 549
    iget-boolean v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->z:Z

    .line 550
    .line 551
    if-nez v3, :cond_19

    .line 552
    .line 553
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->y:Z

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_18
    :goto_f
    move v0, v15

    .line 559
    goto :goto_11

    .line 560
    :cond_19
    :goto_10
    move v0, v13

    .line 561
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1a
    :goto_12
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 586
    .line 587
    .line 588
    :goto_13
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->v:Lnt20;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lnt20;->a:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getFadeEdgeController()Lm750;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    iget-object v0, v0, Lm750;->f:Lk750;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    const/16 v2, 0x8

    .line 645
    .line 646
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getFadeEdgeController()Lm750;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lm750;->a()V

    .line 654
    .line 655
    .line 656
    :goto_14
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchPCBBView;->getBinding()Lqoh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lqoh;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 26
    .line 27
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lwv80;->p(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->A:Z

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->z:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 54
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
