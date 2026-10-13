.class public final synthetic Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm3l;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbta0;


# direct methods
.method public synthetic constructor <init>(Lm3l;Lbta0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizk;->a:Lm3l;

    iput-boolean p4, p0, Lizk;->b:Z

    iput-object p3, p0, Lizk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lizk;->d:Lbta0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp5s;

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lizk;->a:Lm3l;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-boolean v0, p0, Lizk;->b:Z

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr p3, v2

    .line 45
    iget-object v2, p0, Lizk;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr p3, v3

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v3, p3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lkzk;

    .line 63
    .line 64
    iget-object p0, p0, Lizk;->d:Lbta0;

    .line 65
    .line 66
    invoke-direct {v3, p1, p0, v2, v0}, Lkzk;-><init>(Lm3l;Lbta0;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {p1, v0, v3, p2, v1}, Ll3l;->a(Lm3l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
