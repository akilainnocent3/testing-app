.class public final synthetic Lvgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    iput-object p2, p0, Lvgu;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget p4, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;->v:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvgu;->b:Lm6x;

    .line 21
    .line 22
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwkq;

    .line 27
    .line 28
    iget-object v2, p0, Lvgu;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 29
    .line 30
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne p2, p0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView$c;

    .line 45
    .line 46
    const-string v5, "handleAction(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LNFeatureMatchAction;)V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    const-class v3, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 51
    .line 52
    const-string v4, "handleAction"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_1
    check-cast p2, Lrpp;

    .line 62
    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p1, p2, p3, p0}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/c;->a(Lwkq;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
