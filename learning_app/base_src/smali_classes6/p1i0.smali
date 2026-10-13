.class public final synthetic Lp1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj1i0;

.field public final synthetic b:Lbd50;

.field public final synthetic c:Lv1i0;


# direct methods
.method public synthetic constructor <init>(Lj1i0;Lbd50;Lv1i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1i0;->a:Lj1i0;

    iput-object p2, p0, Lp1i0;->b:Lbd50;

    iput-object p3, p0, Lp1i0;->c:Lv1i0;

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
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lq1i0;

    .line 27
    .line 28
    iget-object p2, p0, Lp1i0;->a:Lj1i0;

    .line 29
    .line 30
    iget-object v0, p0, Lp1i0;->b:Lbd50;

    .line 31
    .line 32
    iget-object p0, p0, Lp1i0;->c:Lv1i0;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p0}, Lq1i0;-><init>(Lj1i0;Lbd50;Lv1i0;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x2abf946e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0x6000

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lyr0;->a(Landroid/content/Context;ZZLkl90;Lex8;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
