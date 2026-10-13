.class public Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;
.super Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lz8p;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 2
    .line 3
    const v0, 0x7f0a0593

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f0a198e

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0707

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a0795

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Licj0;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Licj0;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Licj0;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Licj0;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Licj0;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0a06d9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Licj0;->a(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
