.class public final Lc2s$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2s;->L(JLdhl;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lplf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc2s;

.field public final synthetic b:Lmlf;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2s;Lmlf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2s;",
            "Lmlf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc2s$a;->a:Lc2s;

    .line 2
    .line 3
    iput-object p2, p0, Lc2s$a;->b:Lmlf;

    .line 4
    .line 5
    iput-object p3, p0, Lc2s$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    iget-object v2, v0, Lc2s$a;->a:Lc2s;

    .line 8
    .line 9
    iget-object v3, v2, Lc2s;->a:Lej6;

    .line 10
    .line 11
    iget-object v4, v2, Lc2s;->b:Lmlf;

    .line 12
    .line 13
    iget-object v5, v0, Lc2s$a;->b:Lmlf;

    .line 14
    .line 15
    iput-object v5, v2, Lc2s;->b:Lmlf;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lej6$b;->b()Livd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lej6$b;->c()Lg1s;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lej6$b;->a()Lzi6;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lej6$b;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lej6$b;->b:Ldhl;

    .line 54
    .line 55
    iget-object v0, v0, Lc2s$a;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v10, v3, Lej6;->b:Lej6$b;

    .line 58
    .line 59
    invoke-virtual {v10}, Lej6$b;->b()Livd;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v3, Lej6;->b:Lej6$b;

    .line 64
    .line 65
    invoke-virtual {v11}, Lej6$b;->c()Lg1s;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v3, Lej6;->b:Lej6$b;

    .line 70
    .line 71
    invoke-virtual {v12}, Lej6$b;->a()Lzi6;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v3, Lej6;->b:Lej6$b;

    .line 76
    .line 77
    invoke-virtual {v13}, Lej6$b;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v15, v3, Lej6;->b:Lej6$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    move-object/from16 p1, v4

    .line 84
    .line 85
    :try_start_1
    iget-object v4, v15, Lej6$b;->b:Ldhl;

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Lej6$b;->f(Livd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v6}, Lej6$b;->g(Lg1s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7}, Lej6$b;->e(Lzi6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v8, v9}, Lej6$b;->h(J)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v15, Lej6$b;->b:Ldhl;

    .line 100
    .line 101
    invoke-interface {v7}, Lzi6;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {v7}, Lzi6;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lej6;->b:Lej6$b;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lej6$b;->f(Livd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lej6$b;->g(Lg1s;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Lej6$b;->e(Lzi6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13, v14}, Lej6$b;->h(J)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lej6$b;->b:Ldhl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v2, Lc2s;->b:Lmlf;

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v7}, Lzi6;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lej6;->b:Lej6$b;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Lej6$b;->f(Livd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lej6$b;->g(Lg1s;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v12}, Lej6$b;->e(Lzi6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v13, v14}, Lej6$b;->h(J)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Lej6$b;->b:Ldhl;

    .line 158
    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v1, v4

    .line 164
    :goto_0
    iput-object v1, v2, Lc2s;->b:Lmlf;

    .line 165
    .line 166
    throw v0
.end method
