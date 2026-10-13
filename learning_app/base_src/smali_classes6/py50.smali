.class public final synthetic Lpy50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lty50;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lty50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy50;->a:Lty50;

    iput-boolean p2, p0, Lpy50;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpy50;->a:Lty50;

    .line 2
    .line 3
    iget-object v0, v0, Lty50;->f:Lscj0;

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
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Li060;

    .line 35
    .line 36
    iget-object p2, p2, Li060;->d:Lpp40;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p2, p1, v4, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

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
    new-instance v1, Lbd00;

    .line 50
    .line 51
    iget-boolean p0, p0, Lpy50;->b:Z

    .line 52
    .line 53
    invoke-direct {v1, v4, p0, v4}, Lbd00;-><init>(ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Li060;

    .line 62
    .line 63
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v0, p0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v5, Lty50$b;

    .line 78
    .line 79
    const-string v10, "handleAction(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryAction;)V"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const-class v8, Li060;

    .line 84
    .line 85
    const-string v9, "handleAction"

    .line 86
    .line 87
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v5

    .line 94
    :cond_2
    check-cast v0, Lrpp;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p2, v1, v0, p1, v4}, Lld00;->c(Lmd00;Lbd00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
