.class public final Lbuq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuq;->e(Lvsx;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNHistoryScreenKt$LNHistoryScreen$2$1"
    f = "LNHistoryScreen.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvsx;

.field public final synthetic c:La8q;


# direct methods
.method public constructor <init>(Lvsx;La8q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsx;",
            "La8q;",
            "Lhab<",
            "-",
            "Lbuq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuq$a;->b:Lvsx;

    .line 2
    .line 3
    iput-object p2, p0, Lbuq$a;->c:La8q;

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
    new-instance p1, Lbuq$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbuq$a;->b:Lvsx;

    .line 4
    .line 5
    iget-object p0, p0, Lbuq$a;->c:La8q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbuq$a;-><init>(Lvsx;La8q;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbuq$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuq$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbuq$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbuq$a;->b:Lvsx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "lucky_number_deleted_order"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lbuq$a$a;

    .line 37
    .line 38
    iget-object v2, p0, Lbuq$a;->c:La8q;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lbuq$a$a;-><init>(La8q;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lbuq$a;->a:I

    .line 44
    .line 45
    new-instance v2, Lz9i$a;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz9i$a;-><init>(Lg7i;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
