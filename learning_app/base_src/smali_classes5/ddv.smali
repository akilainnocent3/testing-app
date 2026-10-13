.class public final synthetic Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lsav;

.field public final synthetic c:Ltav;

.field public final synthetic d:Lbd2;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lsav;Ltav;Lbd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lzje0;

    iput-object p2, p0, Lddv;->b:Lsav;

    iput-object p3, p0, Lddv;->c:Ltav;

    iput-object p4, p0, Lddv;->d:Lbd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iget-object p2, p0, Lddv;->a:Lzje0;

    .line 29
    .line 30
    invoke-static {p2, v5, v0, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, p2, v5, v0, v2}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lwdv;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const p0, -0x251c3dbb

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const p1, -0x251c3dba

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iget-object v2, p0, Lddv;->b:Lsav;

    .line 67
    .line 68
    iget-object v3, p0, Lddv;->c:Ltav;

    .line 69
    .line 70
    iget-object v4, p0, Lddv;->d:Lbd2;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lldv;->f(Lwdv;Lbs90;Lsav;Ltav;Lbd2;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
