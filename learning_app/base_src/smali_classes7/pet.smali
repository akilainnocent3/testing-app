.class public final synthetic Lpet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpet;->a:I

    iput-object p2, p0, Lpet;->b:Ljava/util/List;

    iput-object p3, p0, Lpet;->c:Lvb50;

    iput-object p4, p0, Lpet;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lpet;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpet;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lpet;->a:I

    .line 55
    .line 56
    if-ge p2, p1, :cond_5

    .line 57
    .line 58
    const p1, 0x3f6dce6a

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpet;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 72
    .line 73
    iget-object p1, p0, Lpet;->c:Lvb50;

    .line 74
    .line 75
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p1, p0, Lpet;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p3, p0, Lpet;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    or-int/2addr p2, p4

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance p4, Lqet;

    .line 105
    .line 106
    iget-object p0, p0, Lpet;->f:Lm6x;

    .line 107
    .line 108
    invoke-direct {p4, p1, p3, p0}, Lqet;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v3, p4

    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Luet;->b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const p0, 0x3f09254d

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
