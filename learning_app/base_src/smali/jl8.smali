.class public final Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Lm800$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm800$b$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lyls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyls<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lyls$a;

.field public final d:Lbi60;

.field public final e:Lri60;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lnie0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm800$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm800$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljl8;->i:Lm800$b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lyls;Lyls$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl8;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljl8;->b:Lyls;

    .line 7
    .line 8
    iput-object p3, p0, Ljl8;->c:Lyls$a;

    .line 9
    .line 10
    iget-object p1, p2, Lyls;->c:Lbi60;

    .line 11
    .line 12
    iput-object p1, p0, Ljl8;->d:Lbi60;

    .line 13
    .line 14
    iget-object p3, p2, Lyls;->b:Lri60;

    .line 15
    .line 16
    iput-object p3, p0, Ljl8;->e:Lri60;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ljl8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ljl8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbi60;->i()Lkeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lel8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p0, v0}, Lel8;-><init>(Ljl8;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v0, v0, p3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljl8;->h:Lnie0;

    .line 50
    .line 51
    new-instance p1, Ldl8;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ldl8;-><init>(Ljl8;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lm800;->a:La7p;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La7p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl8;

    .line 7
    .line 8
    iget v1, v0, Lgl8;->c:I

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
    iput v1, v0, Lgl8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl8;-><init>(Ljl8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgl8;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ljl8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne p2, v2, :cond_5

    .line 65
    .line 66
    :try_start_2
    iput v5, v0, Lgl8;->c:I

    .line 67
    .line 68
    iget-object p2, p0, Ljl8;->d:Lbi60;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbi60;->i()Lkeb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lv9b;

    .line 75
    .line 76
    iget-object p2, p2, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    new-instance v2, Lfl8;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v3}, Lfl8;-><init>(Ljl8;Lm800$a;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move-object p1, p2

    .line 91
    check-cast p1, Lm800$b;

    .line 92
    .line 93
    iget-object p0, p0, Ljl8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    check-cast p2, Lm800$b;

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    iput v4, v0, Lgl8;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v0}, Ljl8;->b(Lm800$a;ILjab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    check-cast p2, Lm800$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    return-object p2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lm800$b$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final b(Lm800$a;ILjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhl8;

    .line 7
    .line 8
    iget v1, v0, Lhl8;->d:I

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
    iput v1, v0, Lhl8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhl8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhl8;-><init>(Ljl8;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhl8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhl8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lhl8;->a:Lm800$b;

    .line 41
    .line 42
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lhl8;->d:I

    .line 60
    .line 61
    iget-object p3, p0, Ljl8;->e:Lri60;

    .line 62
    .line 63
    iget-object v2, p0, Ljl8;->c:Lyls$a;

    .line 64
    .line 65
    invoke-static {p1, p3, p2, v2, v0}, Lqi60;->a(Lm800$a;Lri60;ILyls$a;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move-object p1, p3

    .line 73
    check-cast p1, Lm800$b;

    .line 74
    .line 75
    iget-object p2, p0, Ljl8;->d:Lbi60;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbi60;->i()Lkeb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lv9b;

    .line 82
    .line 83
    iget-object p2, p2, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    new-instance p3, Lil8;

    .line 86
    .line 87
    invoke-direct {p3, p0, v3}, Lil8;-><init>(Ljl8;Lhab;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lhl8;->a:Lm800$b;

    .line 91
    .line 92
    iput v4, v0, Lhl8;->d:I

    .line 93
    .line 94
    invoke-static {p2, p3, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    iget-object p0, p0, Ljl8;->b:Lyls;

    .line 102
    .line 103
    iget-object p0, p0, Lm800;->a:La7p;

    .line 104
    .line 105
    iget-boolean p0, p0, La7p;->e:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Ljl8;->i:Lm800$b$b;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    return-object p1
.end method
