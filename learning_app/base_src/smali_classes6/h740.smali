.class public final Lh740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld740;


# instance fields
.field public final a:Lzdb;

.field public final b:Lzdb;

.field public final c:Lnd50;

.field public final d:Lcom/sportygames/newcms/d;

.field public final e:Ll740;

.field public final f:Landroid/content/Context;

.field public final g:Lb3z;

.field public final h:Le5;

.field public final i:Ldw5;


# direct methods
.method public constructor <init>(Lzdb;Lzdb;Lnd50;Lcom/sportygames/newcms/d;Ll740;Landroid/content/Context;Lb3z;Le5;Ldw5;)V
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
    iput-object p1, p0, Lh740;->a:Lzdb;

    .line 32
    .line 33
    iput-object p2, p0, Lh740;->b:Lzdb;

    .line 34
    .line 35
    iput-object p3, p0, Lh740;->c:Lnd50;

    .line 36
    .line 37
    iput-object p4, p0, Lh740;->d:Lcom/sportygames/newcms/d;

    .line 38
    .line 39
    iput-object p5, p0, Lh740;->e:Ll740;

    .line 40
    .line 41
    iput-object p6, p0, Lh740;->f:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p7, p0, Lh740;->g:Lb3z;

    .line 44
    .line 45
    iput-object p8, p0, Lh740;->h:Le5;

    .line 46
    .line 47
    iput-object p9, p0, Lh740;->i:Ldw5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le740;

    .line 7
    .line 8
    iget v1, v0, Le740;->d:I

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
    iput v1, v0, Le740;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le740;-><init>(Lh740;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le740;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le740;->d:I

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
    iget-object p1, v0, Le740;->a:[Ljava/lang/String;

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
    new-instance v2, Lf740;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lf740;-><init>(Lh740;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Le740;->a:[Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Le740;->d:I

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
    new-instance p2, Lg740;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v3}, Lg740;-><init>(Lh740;[Ljava/lang/String;Lhab;)V

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

.method public final b(Ljava/lang/String;)Lf7i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lf840;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lst8;->a()Lrt8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lst8;->a()Lrt8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lst8;->a()Lrt8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lst8;->a()Lrt8;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Lh740$b;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v5

    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lh740$b;-><init>(Lh740;Lrt8;Lrt8;Lrt8;Lrt8;Lhab;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v5, v3

    .line 32
    move-object v3, v7

    .line 33
    invoke-static {v0}, Lgdb0;->a(Lkotlin/jvm/functions/Function1;)Lp8i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lnu8;->a(Lp8i;)Ls8i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lh740$a;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lh740$a;-><init>(Ls8i;Lh740;Lrt8;Lrt8;Lrt8;Lrt8;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    new-instance p0, Lh740$c;

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, v2}, Llkf0;-><init>(ILhab;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ls8i;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lz9i;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lz9i;-><init>(Lf7i;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lh740;->a:Lzdb;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
