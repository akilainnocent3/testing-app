.class public final Logf0;
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
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorScreenKt$SurvivorRoute$3$1"
    f = "SurvivorScreen.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm6x;


# direct methods
.method public constructor <init>(Lojf0;Llqa0;Ljava/lang/String;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logf0;->b:Lojf0;

    .line 2
    .line 3
    iput-object p2, p0, Logf0;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Logf0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Logf0;->e:Lm6x;

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
    new-instance v0, Logf0;

    .line 2
    .line 3
    iget-object v3, p0, Logf0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Logf0;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Logf0;->b:Lojf0;

    .line 8
    .line 9
    iget-object v2, p0, Logf0;->c:Llqa0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Logf0;-><init>(Lojf0;Llqa0;Ljava/lang/String;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Logf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Logf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Logf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Logf0;->a:I

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
    iget-object p1, p0, Logf0;->e:Lm6x;

    .line 25
    .line 26
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgjf0;

    .line 31
    .line 32
    iget-boolean p1, p1, Lgjf0;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Logf0;->b:Lojf0;

    .line 37
    .line 38
    sget-object v1, Lh7f0$h;->a:Lh7f0$h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lojf0;->J1(Lh7f0;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Logf0;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Logf0;->c:Llqa0;

    .line 46
    .line 47
    iget-object v4, p0, Logf0;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v9}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
