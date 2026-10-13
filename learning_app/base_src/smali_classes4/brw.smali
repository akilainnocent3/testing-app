.class public final synthetic Lbrw;
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
    iput p2, p0, Lbrw;->a:I

    iput-object p1, p0, Lbrw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbrw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbrw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    invoke-virtual {p0}, Len10;->i1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcd;->c(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lh6e0;->y:Lf6a0;

    .line 30
    .line 31
    iget-object v4, v4, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iget-object v0, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    new-instance v0, Lcxg0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lcxg0;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lvqw;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcxg0;->d:Lvqw;

    .line 67
    .line 68
    new-instance v1, Lwqw;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lwqw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v1, Lxqw;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lxqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcxg0;->b:Ln7e0;

    .line 82
    .line 83
    iget-object v4, v3, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v5, Lywg0;

    .line 86
    .line 87
    new-instance v6, Lywg0$a;

    .line 88
    .line 89
    invoke-direct {v6}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lzwg0;

    .line 96
    .line 97
    invoke-direct {v6, v5, v0, v1}, Lzwg0;-><init>(Lywg0;Lcxg0;Lxqw;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, Lywg0;->b:Lzwg0;

    .line 101
    .line 102
    iget-object v1, v0, Lcxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwvg0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcxg0;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_0
    if-ge v2, v8, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    check-cast v9, Lwvg0;

    .line 138
    .line 139
    new-instance v10, Lwvg0;

    .line 140
    .line 141
    invoke-direct {v10, v9}, Lwvg0;-><init>(Lwvg0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v1}, Lvsw;->a(Lwvg0;Lwvg0;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput-boolean v9, v10, Lm1g0;->c:Z

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v1, v3, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    const-string v2, "fs-unmask"

    .line 167
    .line 168
    invoke-interface {p0, v1, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
