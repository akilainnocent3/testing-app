.class public final Lfna0;
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
    c = "androidx.compose.material3.SliderState$drag$2"
    f = "Slider.kt"
    l = {
        0xace
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhna0;

.field public final synthetic c:Lelf;


# direct methods
.method public constructor <init>(Lhna0;Lelf;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lv6x;->a:Lv6x;

    .line 2
    .line 3
    iput-object p1, p0, Lfna0;->b:Lhna0;

    .line 4
    .line 5
    iput-object p2, p0, Lfna0;->c:Lelf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lfna0;

    .line 2
    .line 3
    sget-object v0, Lv6x;->a:Lv6x;

    .line 4
    .line 5
    iget-object v0, p0, Lfna0;->c:Lelf;

    .line 6
    .line 7
    iget-object p0, p0, Lfna0;->b:Lhna0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, p2}, Lfna0;-><init>(Lhna0;Lelf;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfna0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfna0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfna0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfna0;->b:Lhna0;

    .line 2
    .line 3
    iget-object v1, v0, Lhna0;->n:Lm6x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lfna0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lhna0;->s:Ld7x;

    .line 37
    .line 38
    iget-object v9, v0, Lhna0;->r:Lgna0;

    .line 39
    .line 40
    sget-object v6, Lv6x;->b:Lv6x;

    .line 41
    .line 42
    iput v4, p0, Lfna0;->a:I

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lc7x;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v8, p0, Lfna0;->c:Lelf;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lc7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast v1, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
