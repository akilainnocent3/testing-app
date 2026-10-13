.class public final Lwfl0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfl0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwfl0;",
        "Llcj0;",
        "c",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lt3c0;

.field public final b:La6k0;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Lmad;

.field public final e:Lpp40;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lt3c0;La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lmad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwfl0;->a:Lt3c0;

    .line 14
    .line 15
    iput-object p2, p0, Lwfl0;->b:La6k0;

    .line 16
    .line 17
    iput-object p3, p0, Lwfl0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 18
    .line 19
    iput-object p4, p0, Lwfl0;->d:Lmad;

    .line 20
    .line 21
    iget-object p1, p4, Lmad;->d:Lmtd;

    .line 22
    .line 23
    sget-object p2, Lmad;->f:[Ldqp;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aget-object p2, p2, p3

    .line 27
    .line 28
    invoke-virtual {p1, p4, p2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 p2, 0x0

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 47
    .line 48
    invoke-static {p1, p3, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwfl0;->e:Lpp40;

    .line 53
    .line 54
    new-instance p1, Lwfl0$c;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lwfl0$c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwfl0;->f:Lbke0;

    .line 65
    .line 66
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwfl0;->i:Lpp40;

    .line 71
    .line 72
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lwfl0$a;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lwfl0$a;-><init>(Lwfl0;Lhab;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x3

    .line 83
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lwfl0$b;

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lwfl0$b;-><init>(Lwfl0;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzfl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzfl0;

    .line 7
    .line 8
    iget v1, v0, Lzfl0;->c:I

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
    iput v1, v0, Lzfl0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzfl0;-><init>(Lwfl0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzfl0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzfl0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwfl0;->b:La6k0;

    .line 51
    .line 52
    invoke-virtual {p1}, La6k0;->c()Ll630;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v4, v0, Lzfl0;->c:I

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lwfl0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 70
    .line 71
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    new-instance v0, Lyfl0;

    .line 74
    .line 75
    invoke-direct {v0}, Lyfl0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    sget-object p1, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    new-instance p1, Lo560$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_2
    nop

    .line 97
    instance-of p1, p0, Lo560$b;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object p0, v3

    .line 102
    :cond_4
    check-cast p0, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/Task;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;->FIRST_TIME_DEPOSIT:Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    :cond_7
    check-cast v3, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    xor-int/2addr p0, v4

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
