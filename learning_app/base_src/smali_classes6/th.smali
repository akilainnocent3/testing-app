.class public final Lth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgq;

.field public final b:Lpjk;


# direct methods
.method public constructor <init>(Lhgq;Lpjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->a:Lhgq;

    .line 5
    .line 6
    iput-object p2, p0, Lth;->b:Lpjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyw00;Lonn;)Lq8i;
    .locals 6

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
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzfq;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, Lth;->a:Lhgq;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lzfq;-><init>(Lhgq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lge70;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqh;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqh;-><init>(Lge70;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lv860;->a(Lf7i;)Ls8i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lph;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3, p0, v2, p4}, Lph;-><init>(Lhab;Lth;Ljava/lang/String;Lonn;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lrh;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, p3}, Llkf0;-><init>(ILhab;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lq8i;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
