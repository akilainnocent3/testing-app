.class public final synthetic Ldg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg7;->a:I

    iput-object p1, p0, Ldg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldg7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkiq$h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkiq$h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 31
    .line 32
    const-class v0, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sportygames/commons/chat/views/ChatActivity;->w1(Lcom/sportygames/commons/chat/remote/models/ChatListResponse;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->G:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v2, "linearLayoutManager"

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v3, "chatListAdapter"

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq p1, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 86
    .line 87
    check-cast p0, Lmh7;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lmh7;->M:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 106
    .line 107
    check-cast p1, Lmh7;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lmh7;->M:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 126
    .line 127
    check-cast p0, Lmh7;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
