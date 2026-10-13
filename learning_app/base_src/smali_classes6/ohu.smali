.class public final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgu;

.field public final b:Ln1e0;

.field public final c:Llgu;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lfz5;

.field public final g:Lfz5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz5<",
            "Lonn<",
            "Lngq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lfz5;

.field public final i:Lfz5;

.field public final j:Lfz5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz5<",
            "Lonn<",
            "Lb1r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lfz5;


# direct methods
.method public constructor <init>(Lfgu;Ln1e0;Llgu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lohu;->a:Lfgu;

    .line 11
    .line 12
    iput-object p2, p0, Lohu;->b:Ln1e0;

    .line 13
    .line 14
    iput-object p3, p0, Lohu;->c:Llgu;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lohu;->d:Lbke0;

    .line 27
    .line 28
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lohu;->e:Lpp40;

    .line 33
    .line 34
    new-instance p1, Lfz5;

    .line 35
    .line 36
    new-instance p2, Lohu$d;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lohu$d;-><init>(Lohu;Lhab;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lfz5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lohu;->f:Lfz5;

    .line 46
    .line 47
    new-instance p1, Lohu$a;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lohu$a;-><init>(Lohu;Lhab;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lfz5;

    .line 53
    .line 54
    new-instance v0, Laiu;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3}, Laiu;-><init>(Lohu;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Lfz5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lohu;->g:Lfz5;

    .line 63
    .line 64
    iput-object p2, p0, Lohu;->h:Lfz5;

    .line 65
    .line 66
    new-instance p1, Lohu$c;

    .line 67
    .line 68
    invoke-direct {p1, p0, p3}, Lohu$c;-><init>(Lohu;Lhab;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lfz5;

    .line 72
    .line 73
    new-instance v0, Laiu;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Laiu;-><init>(Lohu;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Lfz5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lohu;->i:Lfz5;

    .line 82
    .line 83
    new-instance p1, Lfz5;

    .line 84
    .line 85
    new-instance p2, Lohu$b;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lohu$b;-><init>(Lohu;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lfz5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lohu;->j:Lfz5;

    .line 94
    .line 95
    iput-object p1, p0, Lohu;->k:Lfz5;

    .line 96
    .line 97
    return-void
.end method

.method public static d(JJJ)Lsqr;
    .locals 4

    .line 1
    new-instance v0, Lsqr;

    .line 2
    .line 3
    sub-long p2, p0, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    move-wide p2, v1

    .line 12
    :cond_0
    add-long/2addr p2, p4

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lsqr;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(JJLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lqhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqhu;

    .line 7
    .line 8
    iget v1, v0, Lqhu;->d:I

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
    iput v1, v0, Lqhu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqhu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqhu;-><init>(Lohu;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqhu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqhu;->d:I

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
    iget-object p0, v0, Lqhu;->a:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

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
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p1, p3

    .line 53
    const-wide/16 p3, 0x0

    .line 54
    .line 55
    cmp-long p5, p1, p3

    .line 56
    .line 57
    if-gez p5, :cond_3

    .line 58
    .line 59
    move-wide p1, p3

    .line 60
    :cond_3
    new-instance p5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object p0, p0, Lohu;->d:Lbke0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p3, v5, p3

    .line 82
    .line 83
    if-gez p3, :cond_4

    .line 84
    .line 85
    new-instance p3, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p5, v0, Lqhu;->a:Ljava/lang/Long;

    .line 91
    .line 92
    iput v4, v0, Lqhu;->d:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, p3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    return-object p5
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrhu;

    .line 7
    .line 8
    iget v1, v0, Lrhu;->c:I

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
    iput v1, v0, Lrhu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrhu;-><init>(Lohu;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrhu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrhu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lohu;->f:Lfz5;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfz5;->a()Lge70;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lrhu;->c:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lbiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbiu;-><init>(Lohu;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
