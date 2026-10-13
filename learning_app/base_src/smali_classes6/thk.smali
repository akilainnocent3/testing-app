.class public final Lthk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Lohu;Lt3c0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lthk;->a:Lohu;

    .line 11
    .line 12
    iput-object p2, p0, Lthk;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lf7i;)Ls8i;
    .locals 3

    .line 1
    new-instance v0, Lohk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lohk;-><init>(Lf7i;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lphk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls8i;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final b()Ls8i;
    .locals 5

    .line 1
    iget-object v0, p0, Lthk;->a:Lohu;

    .line 2
    .line 3
    iget-object v1, v0, Lohu;->k:Lfz5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfz5;->a()Lge70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lthk;->a(Lf7i;)Ls8i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lohu;->i:Lfz5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfz5;->a()Lge70;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lthk;->a(Lf7i;)Ls8i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lf7i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lthk;->b:Lt3c0;

    .line 37
    .line 38
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lohu;->h:Lfz5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfz5;->a()Lge70;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lthk;->a(Lf7i;)Ls8i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v4, [Lf7i;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lf7i;

    .line 69
    .line 70
    new-instance v2, Lshk;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lshk;-><init>([Lf7i;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lohu;->f:Lfz5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfz5;->a()Lge70;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lqhk;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lqhk;-><init>(Lf7i;Lthk;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lrhk;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, v0, v3}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lhai;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, p0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
