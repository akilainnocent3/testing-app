.class public final Ltic0$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltic0;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$setTurboProgress$1$1$1$1"
    f = "SportyHeroCompose.kt"
    l = {
        0xa6f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltic0;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;Landroid/content/SharedPreferences;Lyje0;Lyje0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltic0;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/content/SharedPreferences;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Ltic0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltic0$k;->b:Ltic0;

    .line 2
    .line 3
    iput-object p2, p0, Ltic0$k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Ltic0$k;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p4, p0, Ltic0$k;->e:Lyje0;

    .line 8
    .line 9
    iput-object p5, p0, Ltic0$k;->f:Lyje0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltic0$k;

    .line 2
    .line 3
    iget-object v4, p0, Ltic0$k;->e:Lyje0;

    .line 4
    .line 5
    iget-object v5, p0, Ltic0$k;->f:Lyje0;

    .line 6
    .line 7
    iget-object v1, p0, Ltic0$k;->b:Ltic0;

    .line 8
    .line 9
    iget-object v2, p0, Ltic0$k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    iget-object v3, p0, Ltic0$k;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ltic0$k;-><init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;Landroid/content/SharedPreferences;Lyje0;Lyje0;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltic0$k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltic0$k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltic0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltic0$k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltic0$k;->e:Lyje0;

    .line 25
    .line 26
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object p1, p0, Ltic0$k;->f:Lyje0;

    .line 37
    .line 38
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v2, p0, Ltic0$k;->a:I

    .line 49
    .line 50
    iget-object v3, p0, Ltic0$k;->b:Ltic0;

    .line 51
    .line 52
    iget-object v4, p0, Ltic0$k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    iget-object v5, p0, Ltic0$k;->d:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-virtual/range {v3 .. v8}, Ltic0;->l4(Landroid/view/View;Landroid/content/SharedPreferences;ZZLjab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
