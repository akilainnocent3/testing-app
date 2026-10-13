.class public final Lzi0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0;->e(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$SpineView$1$1"
    f = "AnimationPanel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lctf0;

.field public final synthetic d:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/sportygames/newcms/b;


# direct methods
.method public constructor <init>(Lctf0;Lcom/esotericsoftware/spine/android/b;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctf0;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwvf0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportygames/newcms/b;",
            "Lhab<",
            "-",
            "Lzi0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi0$d;->c:Lctf0;

    .line 2
    .line 3
    iput-object p2, p0, Lzi0$d;->d:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iput-object p3, p0, Lzi0$d;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lzi0$d;->f:Lcom/sportygames/newcms/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lzi0$d;

    .line 2
    .line 3
    iget-object v3, p0, Lzi0$d;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lzi0$d;->f:Lcom/sportygames/newcms/b;

    .line 6
    .line 7
    iget-object v1, p0, Lzi0$d;->c:Lctf0;

    .line 8
    .line 9
    iget-object v2, p0, Lzi0$d;->d:Lcom/esotericsoftware/spine/android/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzi0$d;-><init>(Lctf0;Lcom/esotericsoftware/spine/android/b;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzi0$d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzi0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzi0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzi0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzi0$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lzi0$d;->a:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzi0$d;->c:Lctf0;

    .line 30
    .line 31
    iget-object p1, p1, Lctf0;->A:Lnp40;

    .line 32
    .line 33
    new-instance v1, Lzi0$d$a;

    .line 34
    .line 35
    iget-object v5, p0, Lzi0$d;->f:Lcom/sportygames/newcms/b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v2, p0, Lzi0$d;->d:Lcom/esotericsoftware/spine/android/b;

    .line 39
    .line 40
    iget-object v4, p0, Lzi0$d;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lzi0$d$a;-><init>(Lcom/esotericsoftware/spine/android/b;Lkeb;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lhab;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lzi0$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v8, p0, Lzi0$d;->a:I

    .line 48
    .line 49
    new-instance v2, Laai$a;

    .line 50
    .line 51
    sget-object v3, Ldcy;->a:Ldcy;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lnp40;->a:Lsp90;

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
