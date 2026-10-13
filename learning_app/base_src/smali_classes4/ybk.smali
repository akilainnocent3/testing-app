.class public final Lybk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybk;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lybk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lybk;->a:Lybk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldk20;Lkwg;Llwg;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxbk;

    .line 7
    .line 8
    iget v1, v0, Lxbk;->c:I

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
    iput v1, v0, Lxbk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxbk;-><init>(Lybk;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxbk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lxbk;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lzbk;->e:Lzbk;

    .line 52
    .line 53
    iput-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lvbk;

    .line 56
    .line 57
    invoke-direct {v1, p0, p3, p2}, Lvbk;-><init>(Lvb50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lwbk;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p0, p3}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lxbk;->c:I

    .line 67
    .line 68
    invoke-static {p1, v1, p2, v0}, Lqhf;->f(Ldk20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p4, :cond_3

    .line 73
    .line 74
    return-object p4

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
