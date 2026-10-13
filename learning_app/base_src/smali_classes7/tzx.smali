.class public final Ltzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4n;
.implements Ld9n;


# instance fields
.field public final a:Lkeb;

.field public final b:Ltp90;


# direct methods
.method public constructor <init>(Lkeb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltzx;->a:Lkeb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltzx;->b:Ltp90;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Lb2y;)Lzc10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwt40;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lzc10;->v:Lzc10;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lzc10;->f:Lzc10;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lzc10;->e:Lzc10;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lzc10;->d:Lzc10;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lzc10;->i:Lzc10;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lzc10;->c:Lzc10;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lzc10;->b:Lzc10;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzx;->b:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ltzx$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltzx$a;-><init>(Ltzx;Ljava/lang/Throwable;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Ltzx;->a:Lkeb;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ltzx$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltzx$b;-><init>(Ltzx;Ljava/lang/String;Ljava/lang/Throwable;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Ltzx;->a:Lkeb;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltzx$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ltzx$c;-><init>(Ltzx;Ljava/lang/String;Ljava/lang/Throwable;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p0, p0, Ltzx;->a:Lkeb;

    .line 15
    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lwzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwzx;-><init>(Ltzx;Ljava/lang/Exception;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Ltzx;->a:Lkeb;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzzx;

    .line 7
    .line 8
    iget v1, v0, Lzzx;->e:I

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
    iput v1, v0, Lzzx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzzx;-><init>(Ltzx;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzzx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzzx;->e:I

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
    iget-object p0, v0, Lzzx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lzzx;->a:Lb2y;

    .line 53
    .line 54
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lzzx;->a:Lb2y;

    .line 62
    .line 63
    iput v4, v0, Lzzx;->e:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Ltzx;->g(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_5
    invoke-virtual {p3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v2, Lrc10$a;

    .line 88
    .line 89
    invoke-static {p1}, Ltzx;->h(Lb2y;)Lzc10;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x1f41

    .line 101
    .line 102
    if-eq v6, v7, :cond_9

    .line 103
    .line 104
    :goto_2
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x1f42

    .line 112
    .line 113
    if-ne v6, v7, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 117
    :cond_9
    :goto_4
    invoke-direct {v2, p1, p3, v5, v4}, Lrc10$a;-><init>(Lzc10;Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lzzx;->a:Lb2y;

    .line 121
    .line 122
    iput-object p2, v0, Lzzx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lzzx;->e:I

    .line 125
    .line 126
    iget-object p0, p0, Ltzx;->b:Ltp90;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_a

    .line 133
    .line 134
    :goto_5
    return-object v1

    .line 135
    :cond_a
    return-object p2
.end method

.method public final g(Lb2y;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0y;

    .line 7
    .line 8
    iget v1, v0, Lc0y;->d:I

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
    iput v1, v0, Lc0y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0y;-><init>(Ltzx;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc0y;->d:I

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lc0y;->a:Lb2y;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p1, v0, Lc0y;->a:Lb2y;

    .line 62
    .line 63
    iput v4, v0, Lc0y;->d:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lcom/sportygames/common/framework/network/HTTPResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p3

    .line 75
    :goto_2
    new-instance p3, Lrc10$a;

    .line 76
    .line 77
    invoke-static {p1}, Ltzx;->h(Lb2y;)Lzc10;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p3, p1, v5, p2, v2}, Lrc10$a;-><init>(Lzc10;Ljava/lang/Integer;Ljava/lang/Exception;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lc0y;->a:Lb2y;

    .line 86
    .line 87
    iput v3, v0, Lc0y;->d:I

    .line 88
    .line 89
    iget-object p0, p0, Ltzx;->b:Ltp90;

    .line 90
    .line 91
    invoke-virtual {p0, p3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_5
    return-object v5
.end method
