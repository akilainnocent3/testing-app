.class public final synthetic Lk4k;
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
    iput p2, p0, Lk4k;->a:I

    iput-object p1, p0, Lk4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk4k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk4k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq9c0;->L3()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Llyn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llyn;->a:Ldzi0;

    .line 26
    .line 27
    const-string v0, "offset"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 36
    .line 37
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcw5;->a:Lcw5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->U:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->x0()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 72
    .line 73
    check-cast p0, Lia90;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lia90;->H:Lkb90;

    .line 79
    .line 80
    iget-object v1, v1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, p1

    .line 84
    :goto_0
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lia90;->H:Lkb90;

    .line 87
    .line 88
    iget-object v2, v2, Lkb90;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, p1

    .line 92
    :goto_1
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lia90;->B:Lzc90;

    .line 95
    .line 96
    iget-object p0, p0, Lzc90;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p0, p1

    .line 100
    :goto_2
    const/4 v3, 0x3

    .line 101
    new-array v3, v3, [Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object p0, v3, v1

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {v0, p0, p1, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 126
    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->x0()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
