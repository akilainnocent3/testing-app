.class public final Lwtc$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqrh0;",
        "Lhab<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqrh0$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbi60;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwtc$a;->d:Lbi60;

    .line 2
    .line 3
    iput-object p3, p0, Lwtc$a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lwtc$a;

    .line 2
    .line 3
    iget-object v1, p0, Lwtc$a;->d:Lbi60;

    .line 4
    .line 5
    iget-object p0, p0, Lwtc$a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lwtc$a;-><init>(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwtc$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqrh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtc$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtc$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwtc$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwtc$a;->d:Lbi60;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v7, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object p0, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqrh0;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lwtc$a;->a:Lqrh0$a;

    .line 52
    .line 53
    iget-object v6, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lqrh0;

    .line 56
    .line 57
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lwtc$a;->a:Lqrh0$a;

    .line 62
    .line 63
    iget-object v7, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lqrh0;

    .line 66
    .line 67
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lqrh0;

    .line 77
    .line 78
    sget-object v1, Lqrh0$a;->b:Lqrh0$a;

    .line 79
    .line 80
    iput-object p1, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lwtc$a;->a:Lqrh0$a;

    .line 83
    .line 84
    iput v7, p0, Lwtc$a;->b:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lqrh0;->b(Lhab;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v8, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Lbi60;->j()Lh7p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v7, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lwtc$a;->a:Lqrh0$a;

    .line 111
    .line 112
    iput v6, p0, Lwtc$a;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lh7p;->b(Llkf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v6, v7

    .line 122
    :goto_1
    move-object p1, v1

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p1, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_2
    new-instance v6, Lwtc$a$a;

    .line 128
    .line 129
    iget-object v7, p0, Lwtc$a;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-direct {v6, v7, v2}, Lwtc$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lwtc$a;->a:Lqrh0$a;

    .line 137
    .line 138
    iput v5, p0, Lwtc$a;->b:I

    .line 139
    .line 140
    invoke-interface {v1, p1, v6, p0}, Lqrh0;->a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    iput-object p1, p0, Lwtc$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lwtc$a;->b:I

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lqrh0;->b(Lhab;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_a

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_a
    move-object v8, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v8

    .line 161
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Lbi60;->j()Lh7p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p1, Lh7p;->b:Lhxh0;

    .line 174
    .line 175
    iget-object v1, p1, Lh7p;->e:Le7p;

    .line 176
    .line 177
    iget-object p1, p1, Lh7p;->f:Lf7p;

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Lhxh0;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object p0
.end method
