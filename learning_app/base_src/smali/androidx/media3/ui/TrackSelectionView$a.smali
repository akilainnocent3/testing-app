.class public final Landroidx/media3/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Landroidx/media3/ui/TrackSelectionView;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView$a;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/media3/ui/TrackSelectionView$b;

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/media3/ui/TrackSelectionView$b;->a:Llkh0$a;

    .line 43
    .line 44
    iget-object v5, v4, Llkh0$a;->b:Lujh0;

    .line 45
    .line 46
    iget v1, v1, Landroidx/media3/ui/TrackSelectionView$b;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbkh0;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Lbkh0;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v5, v1}, Lbkh0;-><init>(Lujh0;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v6, v6, Lbkh0;->b:Lnnn;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->v:Z

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-boolean v4, v4, Llkh0$a;->c:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v4, v3

    .line 111
    :goto_0
    if-nez v4, :cond_6

    .line 112
    .line 113
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-le v6, v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v2, v3

    .line 127
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p1, Lbkh0;

    .line 149
    .line 150
    invoke-direct {p1, v5, v7}, Lbkh0;-><init>(Lujh0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez p1, :cond_a

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lbkh0;

    .line 169
    .line 170
    invoke-direct {p1, v5, v7}, Lbkh0;-><init>(Lujh0;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    new-instance p1, Lbkh0;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p1, v5, v1}, Lbkh0;-><init>(Lujh0;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
