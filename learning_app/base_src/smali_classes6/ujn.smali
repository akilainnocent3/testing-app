.class public final Lujn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lujn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lujn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujn;->a:Lujn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldhl;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lsjn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsjn;

    .line 9
    .line 10
    iget v2, v1, Lsjn;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsjn;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsjn;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsjn;-><init>(Lujn;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lsjn;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v1, Lsjn;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lsjn;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v1, Lsjn;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, v1, Lsjn;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v1, Lsjn;->a:Landroid/content/Context;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move-object v7, p2

    .line 68
    :goto_1
    move-object v9, p3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iput-object p1, v1, Lsjn;->a:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p3, v1, Lsjn;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p0, p4

    .line 78
    .line 79
    iput-object p0, v1, Lsjn;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v1, Lsjn;->i:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ldhl;->i(Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v10, p0

    .line 91
    move-object v7, p1

    .line 92
    move-object p0, p2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    check-cast p0, Lgjn;

    .line 95
    .line 96
    invoke-static {p0}, Lc80;->a(Lgjn;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :try_start_3
    sget-object p0, Lb1f;->a:Lkod;

    .line 101
    .line 102
    sget-object p0, Lhmd;->b:Lhmd;

    .line 103
    .line 104
    new-instance v6, Ltjn;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v6 .. v11}, Ltjn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v1, Lsjn;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v5, v1, Lsjn;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v1, Lsjn;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v1, Lsjn;->d:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput v3, v1, Lsjn;->i:I

    .line 119
    .line 120
    invoke-static {p0, v6, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_5
    move-object p1, v8

    .line 128
    :goto_4
    :try_start_4
    sget-object p0, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, v8

    .line 139
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    sget-object p1, Lo560;->b:Lo560$a;

    .line 146
    .line 147
    new-instance p1, Lo560$b;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
