.class public final synthetic Larw;
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
    iput p2, p0, Larw;->a:I

    iput-object p1, p0, Larw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Larw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Larw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    invoke-virtual {p0}, Len10;->a1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 22
    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcd;->c(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lh6e0;->y:Lf6a0;

    .line 33
    .line 34
    iget-object v4, v4, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iget-object v4, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v3, v1

    .line 52
    iget-object v1, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v3, v1

    .line 59
    new-instance v1, Loxw;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Loxw;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lw1n;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v0, v4}, Lw1n;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Loxw;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance v0, Loqw;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Loqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Loxw;->e:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    new-instance v0, Lpqw;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, p0, v3}, Lpqw;-><init>(Lf02;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Loxw;->f:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v0, v1, Loxw;->b:Ls6e0;

    .line 88
    .line 89
    iget-object v3, v0, Ls6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v4, Ljxw;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljxw;-><init>(Loxw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Ls6e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lexw;

    .line 105
    .line 106
    new-instance v4, Lexw$a;

    .line 107
    .line 108
    invoke-direct {v4}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcxw;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, Lexw;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance v4, Lkxw;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Lkxw;-><init>(Loxw;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v2, Lexw;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Ls6e0;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v3, Llxw;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Llxw;-><init>(Loxw;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Ls6e0;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v3, Lmxw;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lmxw;-><init>(Loxw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v0, Ls6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "fs-unmask"

    .line 161
    .line 162
    invoke-interface {p0, v0, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
