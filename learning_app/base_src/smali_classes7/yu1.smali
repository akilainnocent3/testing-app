.class public final Lyu1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$2$1"
    f = "BackgroundView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lkwj;

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwj;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwj;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lyu1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu1;->a:Lkwj;

    .line 2
    .line 3
    iput-object p2, p0, Lyu1;->b:Lm6x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lyu1;

    .line 2
    .line 3
    iget-object v0, p0, Lyu1;->a:Lkwj;

    .line 4
    .line 5
    iget-object p0, p0, Lyu1;->b:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyu1;-><init>(Lkwj;Lm6x;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyu1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyu1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkwj;->c:Lkwj;

    .line 7
    .line 8
    iget-object v0, p0, Lyu1;->a:Lkwj;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lkwj;->d:Lkwj;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lkwj;->e:Lkwj;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lyu1;->b:Lm6x;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
