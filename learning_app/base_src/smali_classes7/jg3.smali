.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg3;->a:I

    iput-object p1, p0, Ljg3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltpm;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltpm;->v1:Lntm;

    .line 21
    .line 22
    iget-object v0, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->G:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->H:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lntm;->Z:Ly2s;

    .line 38
    .line 39
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqcp;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lsdp$a;->a:Lsdp$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lqcp;->a(Landroid/view/View;Lsdp;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lsdp$b;->a:Lsdp$b;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lqcp;->a(Landroid/view/View;Lsdp;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsdp$d;->a:Lsdp$d;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lqcp;->a(Landroid/view/View;Lsdp;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltpm;->L:Lfmn;

    .line 64
    .line 65
    iget-object v0, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 66
    .line 67
    const v1, 0x7f140dff

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->G:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 90
    .line 91
    iget-object v0, p0, Ltpm;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->H:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v0, Lzh3;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lzh3;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/widget/PanImageContainer;->G:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v0, Lai3;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lai3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p0, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 128
    .line 129
    check-cast p1, Ldbt;

    .line 130
    .line 131
    instance-of p1, p1, Ldbt$b;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Lsre;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p0, p0, Lsre;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
