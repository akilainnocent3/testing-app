.class public final synthetic Lfhe;
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
    iput p2, p0, Lfhe;->a:I

    iput-object p1, p0, Lfhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfhe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljm20;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/book/domain/entity/PopoverCategory;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/PopoverCategory;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/PopoverCategory;->getValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Ljm20;->b:Lz590;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lz590;->a:Lx7c0;

    .line 34
    .line 35
    new-instance v3, Lcom/sporty/android/book/data/entity/UserPref;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v0, v4}, Lcom/sporty/android/book/data/entity/UserPref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lx7c0;->e(Lcom/sporty/android/book/data/entity/UserPref;)Lge70;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lz590;->b:Lzdb;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lhm20;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v0, p1, v3}, Lhm20;-><init>(Ljm20;Ljava/lang/String;ZLhab;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laai;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lim20;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1, v3}, Llkf0;-><init>(ILhab;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ls8i;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$a;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/ticketdetail/b$d$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p0, Lyge;

    .line 105
    .line 106
    check-cast p1, Lkn00;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Lyge$i;

    .line 112
    .line 113
    iget-object p0, p0, Lyge$i;->g:Lpi6;

    .line 114
    .line 115
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lwcy;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Lo560;->b:Lo560$a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 130
    .line 131
    const-string p1, "SB_COMMON"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    new-array p1, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "Continuation not active, resume not perform."

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
