.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter$b;
.super Lcom/chad/library/adapter/base/provider/BaseNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;-><init>(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lyxg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p2, Lyxg;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->bind(Lyxg;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final getItemViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;

    .line 10
    .line 11
    const p2, 0x7f0d01a4

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a054e

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0553

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0a0b

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a0a0c

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a0a0d

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const p2, 0x7f0a1664

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a1667

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const p2, 0x7f0a1673

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a1675

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v1, Lwbp;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v10}, Lwbp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;-><init>(Lwbp;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method
