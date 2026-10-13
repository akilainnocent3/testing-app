.class public final synthetic Le020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le020;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class p3, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    .line 24
    .line 25
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3, p2}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 38
    .line 39
    sget-object p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->MAIN_DRAW_DIALOG:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_0
    move v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v4, p0, Le020;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcar;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
