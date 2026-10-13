.class public final Lplf$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplf;->L(JLdhl;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lplf;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lplf;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lplf$a;->a:Lplf;

    .line 2
    .line 3
    iput-object p2, p0, Lplf$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lej6$b;->b()Livd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lej6$b;->c()Lg1s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lej6$b;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lej6$b;->b:Ldhl;

    .line 40
    .line 41
    iget-object v5, p0, Lplf$a;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, p0, Lplf$a;->a:Lplf;

    .line 44
    .line 45
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lej6$b;->b()Livd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lej6$b;->c()Lg1s;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lej6$b;->a()Lzi6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lej6$b;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v11, v11, Lej6$b;->b:Ldhl;

    .line 82
    .line 83
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12, v0}, Lej6$b;->f(Livd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v1}, Lej6$b;->g(Lg1s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2}, Lej6$b;->e(Lzi6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v3, v4}, Lej6$b;->h(J)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v12, Lej6$b;->b:Ldhl;

    .line 100
    .line 101
    invoke-interface {v2}, Lzi6;->p()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lzi6;->f()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v6}, Lej6$b;->f(Livd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lej6$b;->g(Lg1s;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Lej6$b;->e(Lzi6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9, v10}, Lej6$b;->h(J)V

    .line 124
    .line 125
    .line 126
    iput-object v11, p0, Lej6$b;->b:Ldhl;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-interface {v2}, Lzi6;->f()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v6}, Lej6$b;->f(Livd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lej6$b;->g(Lg1s;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v8}, Lej6$b;->e(Lzi6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v9, v10}, Lej6$b;->h(J)V

    .line 149
    .line 150
    .line 151
    iput-object v11, p0, Lej6$b;->b:Ldhl;

    .line 152
    .line 153
    throw p1
.end method
