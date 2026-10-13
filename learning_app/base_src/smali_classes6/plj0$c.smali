.class public final Lplj0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplj0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lllj0;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl$init$$inlined$combine$1$3"
    f = "VirtualLobbyGameStatusHandlerImpl.kt"
    l = {
        0xed,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lrlj0;

.field public e:Lg7i;


# direct methods
.method public constructor <init>(Lhab;Lrlj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lplj0$c;->d:Lrlj0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lplj0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lplj0$c;->d:Lrlj0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lplj0$c;-><init>(Lhab;Lrlj0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lplj0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lplj0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lplj0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lplj0$c;->a:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_1
    iget-object v0, p0, Lplj0$c;->e:Lg7i;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, p0, Lplj0$c;->b:Lg7i;

    .line 37
    .line 38
    iget-object v0, p0, Lplj0$c;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Le760;

    .line 59
    .line 60
    aget-object v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Le760;

    .line 66
    .line 67
    aget-object v6, v0, v10

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v6, Le760;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    aget-object v7, v0, v7

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v7, Le760;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/4 v13, 0x5

    .line 85
    aget-object v13, v0, v13

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v13, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    move v2, v1

    .line 99
    :cond_3
    const/4 v13, 0x6

    .line 100
    aget-object v0, v0, v13

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Ldoj0;

    .line 106
    .line 107
    iput-object v11, p0, Lplj0$c;->b:Lg7i;

    .line 108
    .line 109
    iput-object v11, p0, Lplj0$c;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v12, p0, Lplj0$c;->e:Lg7i;

    .line 112
    .line 113
    iput v1, p0, Lplj0$c;->a:I

    .line 114
    .line 115
    sget v1, Lrlj0;->f:I

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    move-object v4, v7

    .line 119
    move-object v7, v0

    .line 120
    iget-object v0, p0, Lplj0$c;->d:Lrlj0;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    move v6, v2

    .line 124
    move-object v2, v8

    .line 125
    move-object v8, p0

    .line 126
    invoke-virtual/range {v0 .. v8}, Lrlj0;->c(Le760;Le760;Le760;Le760;ZZLdoj0;Ljab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iput-object v11, p0, Lplj0$c;->b:Lg7i;

    .line 134
    .line 135
    iput-object v11, p0, Lplj0$c;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v11, p0, Lplj0$c;->e:Lg7i;

    .line 138
    .line 139
    iput v10, p0, Lplj0$c;->a:I

    .line 140
    .line 141
    invoke-interface {v12, v0, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v9, :cond_5

    .line 146
    .line 147
    :goto_1
    return-object v9

    .line 148
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
