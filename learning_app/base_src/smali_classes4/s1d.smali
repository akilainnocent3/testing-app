.class public final synthetic Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lc6v;

.field public final synthetic d:Lcwg0;


# direct methods
.method public synthetic constructor <init>(JJLc6v;Lcwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls1d;->a:J

    iput-wide p3, p0, Ls1d;->b:J

    iput-object p5, p0, Ls1d;->c:Lc6v;

    iput-object p6, p0, Ls1d;->d:Lcwg0;

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
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Ls1d;->a:J

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide p1, p0, Ls1d;->b:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Ls1d;->d:Lcwg0;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 51
    .line 52
    if-ne v0, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lx1d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lx1d;-><init>(Lcwg0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v3, p0, Ls1d;->c:Lc6v;

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lc2d;->a(ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
