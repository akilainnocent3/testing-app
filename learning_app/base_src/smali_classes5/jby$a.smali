.class public final Ljby$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loby;

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loby;Lvb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loby;",
            "Lvb50<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljby$a;->a:Loby;

    .line 5
    .line 6
    iput-object p2, p0, Ljby$a;->b:Lvb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ZLhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljby$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljby$a$a;

    .line 7
    .line 8
    iget v1, v0, Ljby$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljby$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljby$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljby$a$a;-><init>(Ljby$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljby$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljby$a$a;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Ljby$a;->b:Lvb50;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-boolean p0, v0, Ljby$a$a;->a:Z

    .line 49
    .line 50
    iget-object p1, v0, Ljby$a$a;->b:Le7x;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-boolean p0, v0, Ljby$a$a;->a:Z

    .line 67
    .line 68
    iget-object p1, v0, Ljby$a$a;->c:Loby;

    .line 69
    .line 70
    iget-object v2, v0, Ljby$a$a;->b:Le7x;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v9, v2

    .line 76
    move-object v2, p2

    .line 77
    move-object p2, v9

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object p1, v2

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-boolean p1, v0, Ljby$a$a;->a:Z

    .line 84
    .line 85
    iget-object p0, v0, Ljby$a$a;->c:Loby;

    .line 86
    .line 87
    iget-object v2, v0, Ljby$a$a;->b:Le7x;

    .line 88
    .line 89
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move p2, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    move-object p2, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean p1, v0, Ljby$a$a;->a:Z

    .line 98
    .line 99
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljby$a;->a:Loby;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput-boolean p1, v0, Ljby$a$a;->a:Z

    .line 112
    .line 113
    iput v7, v0, Ljby$a$a;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Loby;->a(Ljab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object p2, v3, Lvb50;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iget-object p2, p0, Loby;->d:Li7x;

    .line 133
    .line 134
    iput-object p2, v0, Ljby$a$a;->b:Le7x;

    .line 135
    .line 136
    iput-object p0, v0, Ljby$a$a;->c:Loby;

    .line 137
    .line 138
    iput-boolean p1, v0, Ljby$a$a;->a:Z

    .line 139
    .line 140
    iput v6, v0, Ljby$a$a;->f:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v9, p1

    .line 150
    move-object p1, p0

    .line 151
    move p0, v9

    .line 152
    :goto_1
    :try_start_2
    iget-object v2, p1, Loby;->e:Lnie0;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iput-object p2, v0, Ljby$a$a;->b:Le7x;

    .line 157
    .line 158
    iput-object p1, v0, Ljby$a$a;->c:Loby;

    .line 159
    .line 160
    iput-boolean p0, v0, Ljby$a$a;->a:Z

    .line 161
    .line 162
    iput v5, v0, Ljby$a$a;->f:I

    .line 163
    .line 164
    invoke-static {v2, v0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_2
    check-cast v2, Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    move-object p1, p2

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_3
    iput-object v8, p1, Loby;->e:Lnie0;

    .line 178
    .line 179
    iget-object p1, p1, Loby;->b:La6k0;

    .line 180
    .line 181
    invoke-virtual {p1}, La6k0;->c()Ll630;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p2, v0, Ljby$a$a;->b:Le7x;

    .line 186
    .line 187
    iput-object v8, v0, Ljby$a$a;->c:Loby;

    .line 188
    .line 189
    iput-boolean p0, v0, Ljby$a$a;->a:Z

    .line 190
    .line 191
    iput v4, v0, Ljby$a$a;->f:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    :goto_4
    return-object v1

    .line 200
    :cond_a
    move-object p1, p2

    .line 201
    :goto_5
    :try_start_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    invoke-interface {p1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move p1, p0

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    invoke-interface {p1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_b
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljby$a;->c(ZLhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
