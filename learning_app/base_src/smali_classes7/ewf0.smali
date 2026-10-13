.class public final Lewf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldfl;

.field public final b:Lcom/sportygames/newcms/d;

.field public final c:Lhwf0;

.field public final d:Lb3z;

.field public final e:Lwo8;

.field public final f:Landroid/content/Context;

.field public final g:Le5;

.field public final h:Ldw5;


# direct methods
.method public constructor <init>(Ldfl;Lcom/sportygames/newcms/d;Lhwf0;Lb3z;Lwo8;Landroid/content/Context;Le5;Ldw5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lewf0;->a:Ldfl;

    .line 29
    .line 30
    iput-object p2, p0, Lewf0;->b:Lcom/sportygames/newcms/d;

    .line 31
    .line 32
    iput-object p3, p0, Lewf0;->c:Lhwf0;

    .line 33
    .line 34
    iput-object p4, p0, Lewf0;->d:Lb3z;

    .line 35
    .line 36
    iput-object p5, p0, Lewf0;->e:Lwo8;

    .line 37
    .line 38
    iput-object p6, p0, Lewf0;->f:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p7, p0, Lewf0;->g:Le5;

    .line 41
    .line 42
    iput-object p8, p0, Lewf0;->h:Ldw5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyvf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyvf0;

    .line 7
    .line 8
    iget v1, v0, Lyvf0;->d:I

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
    iput v1, v0, Lyvf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyvf0;-><init>(Lewf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyvf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyvf0;->d:I

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
    iget-object p1, v0, Lyvf0;->a:[Ljava/lang/String;

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
    new-instance v2, Lzvf0;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lzvf0;-><init>(Lewf0;Lhab;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lyvf0;->a:[Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lyvf0;->d:I

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
    new-instance p2, Lawf0;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v3}, Lawf0;-><init>(Lewf0;[Ljava/lang/String;Lhab;)V

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
