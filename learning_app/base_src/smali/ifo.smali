.class public final synthetic Lifo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Picture;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Picture;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifo;->a:Landroid/graphics/Picture;

    iput p2, p0, Lifo;->b:I

    iput p3, p0, Lifo;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifo;->a:Landroid/graphics/Picture;

    .line 7
    .line 8
    iget v1, p0, Lifo;->b:I

    .line 9
    .line 10
    iget p0, p0, Lifo;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lo40;->b(Landroid/graphics/Canvas;)Ln40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lej6$b;->b()Livd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lej6$b;->c()Lg1s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lej6$b;->a()Lzi6;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lej6$b;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v9, v9, Lej6$b;->b:Ldhl;

    .line 68
    .line 69
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, p1}, Lej6$b;->f(Livd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v1}, Lej6$b;->g(Lg1s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, p0}, Lej6$b;->e(Lzi6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v2, v3}, Lej6$b;->h(J)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v10, Lej6$b;->b:Ldhl;

    .line 87
    .line 88
    invoke-virtual {p0}, Ln40;->p()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ln40;->f()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Lej6$b;->f(Livd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lej6$b;->g(Lg1s;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lej6$b;->e(Lzi6;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Lej6$b;->h(J)V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lej6$b;->b:Ldhl;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {p0}, Ln40;->f()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v4}, Lej6$b;->f(Livd;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lej6$b;->g(Lg1s;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Lej6$b;->e(Lzi6;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7, v8}, Lej6$b;->h(J)V

    .line 154
    .line 155
    .line 156
    iput-object v9, p0, Lej6$b;->b:Ldhl;

    .line 157
    .line 158
    throw v0
.end method
