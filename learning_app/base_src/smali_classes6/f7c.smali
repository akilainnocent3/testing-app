.class public final synthetic Lf7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lt9s;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lt9s;


# direct methods
.method public synthetic constructor <init>(Lpnd;Ljava/util/List;Lkeb;Lt9s;Lcjj;Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7c;->a:Lq700;

    iput-object p2, p0, Lf7c;->b:Ljava/util/List;

    iput-object p3, p0, Lf7c;->c:Lkeb;

    iput-object p4, p0, Lf7c;->d:Lt9s;

    iput-object p5, p0, Lf7c;->e:Lcjj;

    iput-object p6, p0, Lf7c;->f:Lt9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lh7c;

    .line 32
    .line 33
    iget-object v1, p0, Lf7c;->a:Lq700;

    .line 34
    .line 35
    iget-object v2, p0, Lf7c;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lf7c;->c:Lkeb;

    .line 38
    .line 39
    iget-object v4, p0, Lf7c;->d:Lt9s;

    .line 40
    .line 41
    iget-object v5, p0, Lf7c;->e:Lcjj;

    .line 42
    .line 43
    iget-object v6, p0, Lf7c;->f:Lt9s;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lh7c;-><init>(Lq700;Ljava/util/List;Lkeb;Lt9s;Lcjj;Lt9s;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x6b6f9a11

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-static {p1, p0, p2}, Lb9c;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
