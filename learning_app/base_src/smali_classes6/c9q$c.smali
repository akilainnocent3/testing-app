.class public final Lc9q$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9q;->b(Lm9s;Lab8;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNBetListViewKt$CollapsibleContentPaddingSyncEffect$1$1"
    f = "LNBetListView.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lab8;


# direct methods
.method public constructor <init>(Lm9s;Lab8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lab8;",
            "Lhab<",
            "-",
            "Lc9q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9q$c;->b:Lm9s;

    .line 2
    .line 3
    iput-object p2, p0, Lc9q$c;->c:Lab8;

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
    new-instance p1, Lc9q$c;

    .line 2
    .line 3
    iget-object v0, p0, Lc9q$c;->b:Lm9s;

    .line 4
    .line 5
    iget-object p0, p0, Lc9q$c;->c:Lab8;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc9q$c;-><init>(Lm9s;Lab8;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lc9q$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9q$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lc9q$c;->a:I

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
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ld9q;

    .line 26
    .line 27
    iget-object v3, p0, Lc9q$c;->b:Lm9s;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ld9q;-><init>(Lm9s;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lc9q$c$a;

    .line 37
    .line 38
    iget-object v5, p0, Lc9q$c;->c:Lab8;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3, v5}, Lc9q$c$a;-><init>(Lvb50;Lm9s;Lab8;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lc9q$c;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v4, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
