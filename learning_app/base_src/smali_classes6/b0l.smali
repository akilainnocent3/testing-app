.class public final synthetic Lb0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/gift/gift/presentation/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0l;->a:Lcom/sportybet/feature/gift/gift/presentation/k;

    iput-object p2, p0, Lb0l;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lb0l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lb0l;->d:Lfvx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb0l;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-ne p3, p4, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Le0l;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p3, p1, p2}, Le0l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v2, p3

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object p1, p0, Lb0l;->d:Lfvx;

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    if-ne p3, p4, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p3, Lmib;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p3, p1, p2}, Lmib;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v3, p3

    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    iget-object v0, p0, Lb0l;->a:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 76
    .line 77
    iget-object v1, p0, Lb0l;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/sportybet/feature/gift/gift/presentation/h;->a(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
