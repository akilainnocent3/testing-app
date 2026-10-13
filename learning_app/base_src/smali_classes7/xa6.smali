.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgb6;


# direct methods
.method public synthetic constructor <init>(Lgb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Lgb6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lxa6;->a:Lgb6;

    .line 27
    .line 28
    iget-object p2, p0, Lgb6;->b:Lqh6;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p0, -0x2c911fad

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const v0, -0x2c911fac

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lab6;

    .line 49
    .line 50
    invoke-direct {v0, v2, p2, p0}, Lab6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p0, -0x640aef83

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p2, 0x30

    .line 61
    .line 62
    invoke-static {p2, p0, p1, v2}, Lqa7;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
