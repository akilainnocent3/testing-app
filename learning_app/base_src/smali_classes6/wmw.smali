.class public final Lwmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzmw;

.field public final synthetic b:Lsmw;


# direct methods
.method public constructor <init>(Lzmw;Lsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmw;->a:Lzmw;

    .line 5
    .line 6
    iput-object p2, p0, Lwmw;->b:Lsmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lwmw;->a:Lzmw;

    .line 27
    .line 28
    iget-object p2, p2, Lzmw;->e:Lylw;

    .line 29
    .line 30
    sget-object v0, Lsmw;->E:[Ldqp;

    .line 31
    .line 32
    iget-object p0, p0, Lwmw;->b:Lsmw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lvmw;

    .line 53
    .line 54
    const-string v8, "handleAction(Lcom/sportybet/feature/multifactorauth/model/MultiFactorAuthAction;)V"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const-class v6, Liou;

    .line 59
    .line 60
    const-string v7, "handleAction"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_2
    check-cast v0, Lrpp;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {p2, v0, p1, v2}, Lxlw;->c(Lylw;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
