.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lcjj<",
        "Lmgf;",
        "Ljja0;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lplf;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmgf;

    .line 2
    .line 3
    check-cast p2, Ljja0;

    .line 4
    .line 5
    iget-wide v0, p2, Ljja0;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    new-instance v3, Ljvd;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2}, Ljvd;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lyia;

    .line 41
    .line 42
    invoke-direct {p2, v3, v0, v1, p3}, Lyia;-><init>(Ljvd;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lr50;->a:Lr50;

    .line 46
    .line 47
    invoke-virtual {p3, p0, p1, p2}, Lr50;->a(Landroid/view/View;Lmgf;Lyia;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
