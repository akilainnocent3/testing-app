.class public final Lcom/sportybet/android/instantwin/presentation/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

.field public final synthetic b:Llbp;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/a;->a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/a;->b:Llbp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/a;->b:Llbp;

    .line 2
    .line 3
    iget-object v0, p1, Llbp;->e:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    iget-object v1, p1, Llbp;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    float-to-double v2, p2

    .line 12
    sget p2, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->M:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/a;->a:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->E(D)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget-object p2, v0, p2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Llbp;->e:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    float-to-double v4, p3

    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->E(D)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    aget-object p2, p2, p3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G:Lk2v;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p2, Lk2v;->d:Ly1v;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Ly1v;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->L:Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel$a;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->E(D)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v4, v5}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->E(D)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter$a;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G:Lk2v;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p2, Lk2v;->d:Ly1v;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Ly1v;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Leqz;

    .line 126
    .line 127
    iget-object v2, v2, Leqz;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->I:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->J:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "-"

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v0, p3

    .line 161
    :goto_0
    check-cast v0, Leqz;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-boolean p2, v0, Leqz;->d:Z

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    iget-object p2, p1, Llbp;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v2, v0, Leqz;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Llbp;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Leqz;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Ll0z;->a:Li0z;

    .line 197
    .line 198
    invoke-interface {v0, p1, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->F()V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {p0, p3}, Lcom/sportybet/android/instantwin/presentation/widget/InteractiveMarketPanel;->G(Ls08;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
