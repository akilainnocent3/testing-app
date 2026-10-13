.class public final synthetic Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljei0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ldtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ldtw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/sporty/android/core/model/patron/ReachedLimit;

    .line 37
    .line 38
    new-instance v1, Lums;

    .line 39
    .line 40
    sget-object v2, Lwms;->b:Lwms$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/ReachedLimit;->getLimitType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lqxg0;->b:Lqxg0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/ReachedLimit;->getReachedDailyLimit()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v5, Lzls;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v3, v4, v6}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lqxg0;->c:Lqxg0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/ReachedLimit;->getReachedWeeklyLimit()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v7, Lzls;

    .line 76
    .line 77
    invoke-direct {v7, v3, v4, v6}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lqxg0;->d:Lqxg0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/ReachedLimit;->getReachedMonthlyLimit()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, Lzls;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v6}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v5, v7, v4}, [Lzls;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, Lums;-><init>(Lwms;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Liz80;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
