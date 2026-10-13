.class public final Lphx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.NCUseCase$checkAnyUnreadFromCache$1"
    f = "NCUseCase.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lohx;

.field public b:[Lmhx;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public i:I

.field public final synthetic v:Lohx;


# direct methods
.method public constructor <init>(Lohx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohx;",
            "Lhab<",
            "-",
            "Lphx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lphx;->v:Lohx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lphx;

    .line 2
    .line 3
    iget-object p0, p0, Lphx;->v:Lohx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lphx;-><init>(Lohx;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lphx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lphx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lphx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lphx;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lphx;->v:Lohx;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget v1, p0, Lphx;->f:I

    .line 29
    .line 30
    iget v7, p0, Lphx;->e:I

    .line 31
    .line 32
    iget-object v8, p0, Lphx;->d:Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v8, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v9, p0, Lphx;->c:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast v9, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v10, p0, Lphx;->b:[Lmhx;

    .line 41
    .line 42
    iget-object v11, p0, Lphx;->a:Lohx;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmhx;->values()[Lmhx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v7, p1

    .line 58
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v7, p1

    .line 62
    move-object v10, p1

    .line 63
    move-object v8, v1

    .line 64
    move-object v11, v2

    .line 65
    move v1, v7

    .line 66
    move v7, v4

    .line 67
    :goto_0
    if-ge v7, v1, :cond_4

    .line 68
    .line 69
    aget-object p1, v10, v7

    .line 70
    .line 71
    iget-object v9, v11, Lohx;->b:Lxcl;

    .line 72
    .line 73
    iget-object p1, p1, Lmhx;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, p0, Lphx;->a:Lohx;

    .line 76
    .line 77
    iput-object v10, p0, Lphx;->b:[Lmhx;

    .line 78
    .line 79
    move-object v12, v8

    .line 80
    check-cast v12, Ljava/util/Collection;

    .line 81
    .line 82
    iput-object v12, p0, Lphx;->c:Ljava/util/Collection;

    .line 83
    .line 84
    iput-object v12, p0, Lphx;->d:Ljava/util/Collection;

    .line 85
    .line 86
    iput v7, p0, Lphx;->e:I

    .line 87
    .line 88
    iput v1, p0, Lphx;->f:I

    .line 89
    .line 90
    iput v5, p0, Lphx;->i:I

    .line 91
    .line 92
    iget-object v9, v9, Lxcl;->a:Ltnd;

    .line 93
    .line 94
    invoke-virtual {v9, p1, v4, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v9, v8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    move-object v8, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_7
    :goto_2
    iget-object p1, v2, Lohx;->b:Lxcl;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v6, p0, Lphx;->a:Lohx;

    .line 154
    .line 155
    iput-object v6, p0, Lphx;->b:[Lmhx;

    .line 156
    .line 157
    iput-object v6, p0, Lphx;->c:Ljava/util/Collection;

    .line 158
    .line 159
    iput-object v6, p0, Lphx;->d:Ljava/util/Collection;

    .line 160
    .line 161
    iput v4, p0, Lphx;->e:I

    .line 162
    .line 163
    iput v3, p0, Lphx;->i:I

    .line 164
    .line 165
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 166
    .line 167
    const-string v2, "notification_center_any_unread"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v1, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_8

    .line 174
    .line 175
    :goto_3
    return-object v0

    .line 176
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
