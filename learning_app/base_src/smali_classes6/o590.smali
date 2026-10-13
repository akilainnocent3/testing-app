.class public final synthetic Lo590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr590;


# direct methods
.method public synthetic constructor <init>(Lr590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo590;->a:Lr590;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lo590;->a:Lr590;

    .line 2
    .line 3
    iget-object p0, p0, Lr590;->f:Lscj0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lx590;

    .line 35
    .line 36
    iget-object p2, p2, Lx590;->f:Lpp40;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lmd00;

    .line 48
    .line 49
    new-instance v0, Lbd00;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v3}, Lbd00;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lx590;

    .line 60
    .line 61
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v1, p0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Lr590$b;

    .line 76
    .line 77
    const-string v8, "handleAction(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryAction;)V"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const-class v6, Lx590;

    .line 82
    .line 83
    const-string v7, "handleAction"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_2
    check-cast v1, Lrpp;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, p1, v2}, Lld00;->c(Lmd00;Lbd00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
