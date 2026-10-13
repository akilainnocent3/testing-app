.class public final synthetic Lm3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3v;->a:Lonn;

    iput p2, p0, Lm3v;->b:I

    iput-object p3, p0, Lm3v;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lm3v;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lm3v;->a:Lonn;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const p0, 0x3fac013b

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v0, 0x3fac013c

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm3v;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v4, Lg42;

    .line 63
    .line 64
    iget-object v1, p0, Lm3v;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1, v0}, Lg42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget p0, p0, Lm3v;->b:I

    .line 75
    .line 76
    invoke-static {p2, p0, v4, p1, v2}, Ls3v;->a(Lonn;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
