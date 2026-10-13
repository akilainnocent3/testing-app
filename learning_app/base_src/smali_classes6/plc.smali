.class public final Lplc;
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
    c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$shareCustomCode$1"
    f = "CustomCodeViewModel.kt"
    l = {
        0x2ba,
        0x2be
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lnlc;

.field public b:Ljava/lang/String;

.field public c:Lgbb$a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnlc;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lplc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lplc;->f:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lplc;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lplc;

    .line 2
    .line 3
    iget-object v1, p0, Lplc;->f:Lnlc;

    .line 4
    .line 5
    iget-object p0, p0, Lplc;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lplc;-><init>(Lnlc;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lplc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lplc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lplc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lplc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lplc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lplc;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lplc;->f:Lnlc;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lplc;->c:Lgbb$a;

    .line 21
    .line 22
    iget-object v1, p0, Lplc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lplc;->a:Lnlc;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget-object v1, p0, Lplc;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lplc;->a:Lnlc;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lplc;->i:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object v1, v2, Lnlc;->f:Libb;

    .line 55
    .line 56
    iput-object v5, p0, Lplc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lplc;->a:Lnlc;

    .line 59
    .line 60
    iput-object p1, p0, Lplc;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, p0, Lplc;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Libb;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v4

    .line 74
    move-object v4, v2

    .line 75
    :goto_0
    check-cast p1, Lgbb;

    .line 76
    .line 77
    instance-of v6, p1, Lgbb$a;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v6, v4, Lnlc;->i:Lqek;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lgbb$a;

    .line 85
    .line 86
    iget-object v7, v7, Lgbb$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, p0, Lplc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lplc;->a:Lnlc;

    .line 91
    .line 92
    iput-object v1, p0, Lplc;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lgbb$a;

    .line 96
    .line 97
    iput-object v5, p0, Lplc;->c:Lgbb$a;

    .line 98
    .line 99
    iput v3, p0, Lplc;->d:I

    .line 100
    .line 101
    invoke-virtual {v6, v7, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    move-object v0, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v4

    .line 111
    :goto_2
    check-cast p1, Loek;

    .line 112
    .line 113
    iget-object p0, p0, Lnlc;->J:Lk7x;

    .line 114
    .line 115
    new-instance v3, Lsgc$a;

    .line 116
    .line 117
    check-cast v0, Lgbb$a;

    .line 118
    .line 119
    iget-object v0, v0, Lgbb$a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, p1}, Lsgc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/bookingcode/data/dto/BookingData;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lk7x;->a:Lxh5;

    .line 130
    .line 131
    invoke-interface {p0, v3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    sget-object p1, Lo560;->b:Lo560$a;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string p1, "Is not alias code."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 148
    .line 149
    new-instance p1, Lo560$b;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    iget-object p1, v2, Lnlc;->J:Lk7x;

    .line 162
    .line 163
    new-instance v0, Lsgc$c;

    .line 164
    .line 165
    instance-of v1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    :goto_5
    invoke-direct {v0, p0, v1}, Lsgc$c;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, p1, Lk7x;->a:Lxh5;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
