.class public final synthetic Lry40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    iput-object p2, p0, Lry40;->b:Lyje0;

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
    sget p4, Lcom/sportybet/feature/recap/presentation/RecapActivity;->f:I

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
    iget-object p1, p0, Lry40;->b:Lyje0;

    .line 21
    .line 22
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv150;

    .line 27
    .line 28
    iget-object p0, p0, Lry40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->b:Lscj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Ly150;

    .line 38
    .line 39
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-ne p2, p0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/sportybet/feature/recap/presentation/RecapActivity$b;

    .line 54
    .line 55
    const-string v5, "handleAction(Lcom/sportybet/feature/recap/presentation/model/RecapAction;)V"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-class v3, Ly150;

    .line 60
    .line 61
    const-string v4, "handleAction"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_1
    check-cast p2, Lrpp;

    .line 71
    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p0}, Lg150;->d(Lv150;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
