.class public final Lgl00;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgl00;",
        "Llcj0;",
        "",
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
.field public final a:Lckk;

.field public final b:Lao00;

.field public final c:Lx3n;

.field public final d:Laq90;

.field public e:Lyoh0;

.field public final f:Lhqf0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lhqf0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lckk;Lao00;Lx3n;Laq90;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgl00;->a:Lckk;

    .line 14
    .line 15
    iput-object p2, p0, Lgl00;->b:Lao00;

    .line 16
    .line 17
    iput-object p3, p0, Lgl00;->c:Lx3n;

    .line 18
    .line 19
    iput-object p4, p0, Lgl00;->d:Laq90;

    .line 20
    .line 21
    new-instance p1, Lbl00;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbl00;-><init>(Lgl00;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgl00;->f:Lhqf0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgl00;->i:Lbke0;

    .line 38
    .line 39
    iput-object p1, p0, Lgl00;->v:Lbke0;

    .line 40
    .line 41
    new-instance p1, Lcl00;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcl00;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgl00;->w:Lhqf0;

    .line 52
    .line 53
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 54
    .line 55
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgl00;->y:Lbke0;

    .line 60
    .line 61
    iput-object p1, p0, Lgl00;->z:Lbke0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final F1()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lck00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgl00;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzje0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgl00;->c:Lx3n;

    .line 6
    .line 7
    invoke-interface {v1}, Lx3n;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lgl00;->d:Laq90;

    .line 13
    .line 14
    const-string v5, "tradeType"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, p0, Lgl00;->e:Lyoh0;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v2, v6}, Laq90;->c(Lo08;Lyoh0;)Luhp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, p0, Lgl00;->e:Lyoh0;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2, v6}, Laq90;->b(Lo08;Lyoh0;)Luhp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Lx3n;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Laq90;->a(Lo08;)Luhp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v1}, Lx3n;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Lgl00;->e:Lyoh0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v1, p0}, Laq90;->c(Lo08;Lyoh0;)Luhp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final H1(Lbk00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl00;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgl00;->F1()Lzje0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lck00;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lck00;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lel00;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0, v1}, Lel00;-><init>(Lbk00;Lgl00;Lhab;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
