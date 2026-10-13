.class public final Lttc$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lttc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lqrh0$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lbi60;

.field public final synthetic f:Lzh60;


# direct methods
.method public constructor <init>(ZLbi60;Lhab;Lzh60;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lttc$a$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lttc$a$a;->e:Lbi60;

    .line 4
    .line 5
    iput-object p4, p0, Lttc$a$a;->f:Lzh60;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lttc$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lttc$a$a;->e:Lbi60;

    .line 4
    .line 5
    iget-object v2, p0, Lttc$a$a;->f:Lzh60;

    .line 6
    .line 7
    iget-boolean p0, p0, Lttc$a$a;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, v2}, Lttc$a$a;-><init>(ZLbi60;Lhab;Lzh60;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lttc$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lttc$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lttc$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lttc$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lttc$a$a;->f:Lzh60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lttc$a$a;->e:Lbi60;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v8, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v1, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lqrh0;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lttc$a$a;->a:Lqrh0$a;

    .line 47
    .line 48
    iget-object v7, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lqrh0;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lttc$a$a;->a:Lqrh0$a;

    .line 57
    .line 58
    iget-object v8, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lqrh0;

    .line 61
    .line 62
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqrh0;

    .line 72
    .line 73
    iget-boolean v1, p0, Lttc$a$a;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    sget-object v1, Lqrh0$a;->b:Lqrh0$a;

    .line 78
    .line 79
    iput-object p1, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lttc$a$a;->a:Lqrh0$a;

    .line 82
    .line 83
    iput v8, p0, Lttc$a$a;->b:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lqrh0;->b(Lhab;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v9, v8

    .line 93
    move-object v8, p1

    .line 94
    move-object p1, v9

    .line 95
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Lbi60;->j()Lh7p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v8, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lttc$a$a;->a:Lqrh0$a;

    .line 110
    .line 111
    iput v7, p0, Lttc$a$a;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lh7p;->b(Llkf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v7, v8

    .line 121
    :goto_1
    move-object p1, v1

    .line 122
    move-object v1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object p1, v1

    .line 125
    move-object v1, v8

    .line 126
    :goto_2
    new-instance v7, Lttc$a$a$a;

    .line 127
    .line 128
    invoke-direct {v7, v3, v2}, Lttc$a$a$a;-><init>(Lhab;Lzh60;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lttc$a$a;->a:Lqrh0$a;

    .line 134
    .line 135
    iput v6, p0, Lttc$a$a;->b:I

    .line 136
    .line 137
    invoke-interface {v1, p1, v7, p0}, Lqrh0;->a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    iput-object p1, p0, Lttc$a$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, Lttc$a$a;->b:I

    .line 147
    .line 148
    invoke-interface {v1, p0}, Lqrh0;->b(Lhab;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    :goto_4
    return-object v0

    .line 155
    :cond_9
    move-object v9, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v9

    .line 158
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lbi60;->j()Lh7p;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p1, Lh7p;->b:Lhxh0;

    .line 171
    .line 172
    iget-object v1, p1, Lh7p;->e:Le7p;

    .line 173
    .line 174
    iget-object p1, p1, Lh7p;->f:Lf7p;

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lhxh0;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-object p0

    .line 180
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Lkm40;

    .line 184
    .line 185
    invoke-interface {p1}, Lkm40;->d()Lrc70;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, p0}, Lzh60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
