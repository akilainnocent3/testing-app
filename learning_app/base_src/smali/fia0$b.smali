.class public final Lfia0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfia0;

.field public final b:Z

.field public final c:Li7x;

.field public d:Luhp;

.field public e:I


# direct methods
.method public constructor <init>(Lfia0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfia0$b;->a:Lfia0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfia0$b;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lj7x;->a()Li7x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfia0$b;->c:Li7x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luhp;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgia0;

    .line 7
    .line 8
    iget v1, v0, Lgia0;->f:I

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
    iput v1, v0, Lgia0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgia0;-><init>(Lfia0$b;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgia0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgia0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgia0;->c:Li7x;

    .line 38
    .line 39
    iget-object p1, v0, Lgia0;->b:Luhp;

    .line 40
    .line 41
    iget-object v0, v0, Lgia0;->a:Lfia0$b;

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lgia0;->a:Lfia0$b;

    .line 59
    .line 60
    iput-object p1, v0, Lgia0;->b:Luhp;

    .line 61
    .line 62
    iget-object p2, p0, Lfia0$b;->c:Li7x;

    .line 63
    .line 64
    iput-object p2, v0, Lgia0;->c:Li7x;

    .line 65
    .line 66
    iput v3, v0, Lgia0;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lfia0$b;->d:Luhp;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iput-object v4, p0, Lfia0$b;->d:Luhp;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {p2, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final b(ILuhp;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhia0;

    .line 7
    .line 8
    iget v1, v0, Lhia0;->i:I

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
    iput v1, v0, Lhia0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhia0;-><init>(Lfia0$b;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhia0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhia0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lhia0;->d:I

    .line 41
    .line 42
    iget-object p1, v0, Lhia0;->c:Le7x;

    .line 43
    .line 44
    iget-object p2, v0, Lhia0;->b:Luhp;

    .line 45
    .line 46
    iget-object v0, v0, Lhia0;->a:Lfia0$b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget p1, v0, Lhia0;->d:I

    .line 63
    .line 64
    iget-object p0, v0, Lhia0;->c:Le7x;

    .line 65
    .line 66
    iget-object p2, v0, Lhia0;->b:Luhp;

    .line 67
    .line 68
    iget-object v2, v0, Lhia0;->a:Lfia0$b;

    .line 69
    .line 70
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lhia0;->a:Lfia0$b;

    .line 80
    .line 81
    iput-object p2, v0, Lhia0;->b:Luhp;

    .line 82
    .line 83
    iget-object p3, p0, Lfia0$b;->c:Li7x;

    .line 84
    .line 85
    iput-object p3, v0, Lhia0;->c:Le7x;

    .line 86
    .line 87
    iput p1, v0, Lhia0;->d:I

    .line 88
    .line 89
    iput v4, v0, Lhia0;->i:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lfia0$b;->d:Luhp;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Luhp;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget v6, p0, Lfia0$b;->e:I

    .line 109
    .line 110
    if-lt v6, p1, :cond_6

    .line 111
    .line 112
    if-ne v6, p1, :cond_5

    .line 113
    .line 114
    iget-boolean v6, p0, Lfia0$b;->b:Z

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object p1, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    :goto_2
    move-object p1, p3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v6, Lfia0$a;

    .line 128
    .line 129
    iget-object v7, p0, Lfia0$b;->a:Lfia0;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lfia0$a;-><init>(Lfia0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iput-object p0, v0, Lhia0;->a:Lfia0$b;

    .line 140
    .line 141
    iput-object p2, v0, Lhia0;->b:Luhp;

    .line 142
    .line 143
    iput-object p3, v0, Lhia0;->c:Le7x;

    .line 144
    .line 145
    iput p1, v0, Lhia0;->d:I

    .line 146
    .line 147
    iput v3, v0, Lhia0;->i:I

    .line 148
    .line 149
    invoke-interface {v2, v0}, Luhp;->join(Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :cond_8
    move-object v0, p0

    .line 157
    move p0, p1

    .line 158
    move-object p1, p3

    .line 159
    :goto_5
    move-object p3, p1

    .line 160
    move p1, p0

    .line 161
    move-object p0, v0

    .line 162
    :cond_9
    iput-object p2, p0, Lfia0$b;->d:Luhp;

    .line 163
    .line 164
    iput p1, p0, Lfia0$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_6
    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_7
    invoke-interface {p1, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
