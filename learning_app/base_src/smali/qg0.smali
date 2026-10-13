.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0$a;
    }
.end annotation


# instance fields
.field public final a:Lmmn;

.field public final b:Lzjz;

.field public final c:Z


# direct methods
.method public constructor <init>(Lmmn;Lzjz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->a:Lmmn;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0;->b:Lzjz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqg0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lqg0;Lqb50;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg0;->a:Lmmn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqg0;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8j;->a(Lmmn;Z)Lmmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqg0;->b:Lzjz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Llle0;->a(Lmmn;Lzjz;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lmmn;->source()Lgi5;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, v2, v3}, Lgi5;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lgi5;->e()Lph5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lph5;->b:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1}, Lgi5;->e()Lph5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lph5;->N0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lgi5;->e()Lph5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lph5;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {v1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Lqg0$c;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lqg0$c;-><init>(Lqg0;Lqb50;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p1}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception p1

    .line 95
    invoke-static {v0, p0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lmdd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqg0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqg0$b;

    .line 7
    .line 8
    iget v1, v0, Lqg0$b;->d:I

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
    iput v1, v0, Lqg0$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg0$b;

    .line 21
    .line 22
    check-cast p1, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqg0$b;-><init>(Lqg0;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqg0$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lqg0$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqg0$b;->a:Lqb50;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v0, Lqg0$b;->a:Lqb50;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move-object v2, p1

    .line 61
    move-object p1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lqb50;

    .line 67
    .line 68
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lpg0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lpg0;-><init>(Lqg0;Lqb50;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lqg0$b;->a:Lqb50;

    .line 77
    .line 78
    iput v4, v0, Lqg0$b;->d:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lpkf0;->a(Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object p1, v0, Lqg0$b;->a:Lqb50;

    .line 90
    .line 91
    iput v3, v0, Lqg0$b;->d:I

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lqg0;->c(Landroid/graphics/drawable/Drawable;Ljab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    move-object v5, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v5

    .line 103
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {p1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 110
    .line 111
    new-instance v0, Lmdd;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0}, Lmdd;-><init>(Lyin;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrg0;

    .line 7
    .line 8
    iget v1, v0, Lrg0;->d:I

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
    iput v1, v0, Lrg0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrg0;-><init>(Lqg0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrg0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Lqg0;->b:Lzjz;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lrg0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p2, Luln;->a:Lgdh$b;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, -0x2

    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 78
    .line 79
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p2, Luln;->c:Lgdh$b;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object v2, Luln;->d:Lgdh$b;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v5, Lb1f;->a:Lkod;

    .line 113
    .line 114
    sget-object v5, Lewu;->a:Lbnl;

    .line 115
    .line 116
    invoke-virtual {v5}, Lbnl;->h0()Lanl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ltg0;

    .line 121
    .line 122
    invoke-direct {v6, p1, p2, v2, v4}, Ltg0;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lrg0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lrg0;->d:I

    .line 128
    .line 129
    invoke-static {v5, v6, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_1
    new-instance p2, Lel70;

    .line 137
    .line 138
    iget-object p0, p0, Lzjz;->c:Lcl70;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Lel70;-><init>(Landroid/graphics/drawable/Drawable;Lcl70;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
