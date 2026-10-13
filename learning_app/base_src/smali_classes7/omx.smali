.class public final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;


# instance fields
.field public final a:Lzdb;

.field public final b:Lzdb;

.field public final c:Lk7y;

.field public final d:Lcom/sportygames/newcms/d;

.field public final e:Lmox;

.field public final f:Landroid/content/Context;

.field public final g:Lb3z;

.field public final h:Le5;

.field public final i:Ldw5;


# direct methods
.method public constructor <init>(Lzdb;Lzdb;Lk7y;Lcom/sportygames/newcms/d;Lmox;Landroid/content/Context;Lb3z;Le5;Ldw5;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lomx;->a:Lzdb;

    .line 32
    .line 33
    iput-object p2, p0, Lomx;->b:Lzdb;

    .line 34
    .line 35
    iput-object p3, p0, Lomx;->c:Lk7y;

    .line 36
    .line 37
    iput-object p4, p0, Lomx;->d:Lcom/sportygames/newcms/d;

    .line 38
    .line 39
    iput-object p5, p0, Lomx;->e:Lmox;

    .line 40
    .line 41
    iput-object p6, p0, Lomx;->f:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p7, p0, Lomx;->g:Lb3z;

    .line 44
    .line 45
    iput-object p8, p0, Lomx;->h:Le5;

    .line 46
    .line 47
    iput-object p9, p0, Lomx;->i:Ldw5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lf7i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lmmx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lst8;->a()Lrt8;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lst8;->a()Lrt8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lst8;->a()Lrt8;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lst8;->a()Lrt8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Lomx$b;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v5

    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lomx$b;-><init>(Lomx;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object v5, v3

    .line 29
    move-object v3, v7

    .line 30
    invoke-static {v0}, Lgdb0;->a(Lkotlin/jvm/functions/Function1;)Lp8i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lnu8;->a(Lp8i;)Ls8i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lomx$a;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lomx$a;-><init>(Ls8i;Lomx;Lrt8;Lrt8;Lrt8;Lrt8;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    new-instance p0, Lomx$c;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ls8i;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lz9i;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lz9i;-><init>(Lf7i;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lomx;->a:Lzdb;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b([Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqmx;

    .line 7
    .line 8
    iget v1, v0, Lqmx;->d:I

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
    iput v1, v0, Lqmx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqmx;-><init>(Lomx;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqmx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqmx;->d:I

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
    iget-object p1, v0, Lqmx;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p2, Lewu;->a:Lbnl;

    .line 55
    .line 56
    new-instance v2, Lrmx;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lrmx;-><init>(Lomx;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqmx;->a:[Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lqmx;->d:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p2, Lsmx;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v3}, Lsmx;-><init>(Lomx;[Ljava/lang/String;Lhab;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lge70;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lb1f;->a:Lkod;

    .line 83
    .line 84
    sget-object p1, Lhmd;->b:Lhmd;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
