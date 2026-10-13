.class public final synthetic Lxlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic b:Lgmh;


# direct methods
.method public synthetic constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxlh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    iput-object p1, p0, Lxlh;->b:Lgmh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 4
    .line 5
    iget-object v0, p0, Lxlh;->b:Lgmh;

    .line 6
    .line 7
    iget-object v1, v0, Lgmh;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->N(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v4, 0x2

    .line 29
    iget-object p0, p0, Lxlh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v9, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v9, v6

    .line 52
    :goto_1
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const v3, 0x7f1404ae

    .line 69
    .line 70
    .line 71
    new-array v8, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v3, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v3, v7, v7}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->P(Ljava/lang/String;ZZ)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->N(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1, v8}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->N(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-ltz v8, :cond_4

    .line 104
    .line 105
    move v8, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-ne v8, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    move v8, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-nez v8, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-ne v8, v5, :cond_7

    .line 117
    .line 118
    move v8, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    add-int/2addr v8, v2

    .line 121
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v8, v7, v3}, Lkotlin/ranges/f;->e(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, p1, v3, v7}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->V:Z

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->W:Z

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->b0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->R()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->M:Lgks;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lb1f;->a:Lkod;

    .line 151
    .line 152
    sget-object v1, Lewu;->a:Lbnl;

    .line 153
    .line 154
    new-instance v2, Ldmh;

    .line 155
    .line 156
    invoke-direct {v2, v6, v0, p0}, Ldmh;-><init>(Lhab;Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v6, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
