.class public final Lo300$a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo300$a$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lo1r;

.field public final synthetic c:Lkeb;


# direct methods
.method public constructor <init>(Lg7i;Lo1r;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo300$a$b$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lo300$a$b$b;->b:Lo1r;

    .line 7
    .line 8
    iput-object p3, p0, Lo300$a$b$b;->c:Lkeb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lo300$a$b$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo300$a$b$b$a;

    .line 11
    .line 12
    iget v3, v2, Lo300$a$b$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo300$a$b$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo300$a$b$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lo300$a$b$b$a;-><init>(Lo300$a$b$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lo300$a$b$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lo300$a$b$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    check-cast v4, Lasi0$e;

    .line 58
    .line 59
    iget-object v7, v1, Lo300$a$b$b;->b:Lo1r;

    .line 60
    .line 61
    iget-object v0, v7, Lo1r;->g:Lonn;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-static {v0, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lq6r;

    .line 90
    .line 91
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    iget-object v0, v10, Lq6r;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp8e0;

    .line 101
    .line 102
    invoke-direct {v0, v11}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v11, Lo560;->b:Lo560$a;

    .line 108
    .line 109
    new-instance v11, Lo560$b;

    .line 110
    .line 111
    invoke-direct {v11, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v11

    .line 115
    :goto_2
    nop

    .line 116
    instance-of v11, v0, Lo560$b;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :cond_3
    check-cast v0, Lp8e0;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v6

    .line 129
    :goto_3
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    invoke-static {v11, v0, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const-string v0, "0.00"

    .line 138
    .line 139
    :goto_4
    new-instance v11, Lp6r;

    .line 140
    .line 141
    iget-object v13, v10, Lq6r;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v12, "x"

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v0, v4, Lasi0$e;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v0, v6

    .line 155
    :goto_5
    iget-object v12, v10, Lq6r;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iget-object v0, v10, Lq6r;->b:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v11 .. v16}, Lp6r;-><init>(Lonn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Lv1r$c;

    .line 178
    .line 179
    iget-object v6, v7, Lo1r;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v7, Lo1r;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v7, Lo1r;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v4, v6, v8, v7, v0}, Lv1r$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw00;)V

    .line 186
    .line 187
    .line 188
    iput v5, v2, Lo300$a$b$b$a;->b:I

    .line 189
    .line 190
    iget-object v0, v1, Lo300$a$b$b;->a:Lg7i;

    .line 191
    .line 192
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_8

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
