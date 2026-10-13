.class public final Lm9s$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9s;->f(IILhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm9s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lm9s;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "II",
            "Lhab<",
            "-",
            "Lm9s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9s$a;->c:Lm9s;

    .line 2
    .line 3
    iput p2, p0, Lm9s$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lm9s$a;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lm9s$a;

    .line 2
    .line 3
    iget v1, p0, Lm9s$a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lm9s$a;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lm9s$a;->c:Lm9s;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lm9s$a;-><init>(Lm9s;IILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm9s$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9s$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9s$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm9s$a;->a:I

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
    iget-object p1, p0, Lm9s$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyc80;

    .line 27
    .line 28
    new-instance v3, Lh9s;

    .line 29
    .line 30
    iget-object v1, p0, Lm9s$a;->c:Lm9s;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lh9s;-><init>(Lyc80;Lm9s;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lm9s;->f:Lm6x;

    .line 36
    .line 37
    check-cast p1, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La9s;

    .line 44
    .line 45
    iget-object v7, p1, La9s;->i:Livd;

    .line 46
    .line 47
    iput v2, p0, Lm9s$a;->a:I

    .line 48
    .line 49
    iget v4, p0, Lm9s$a;->d:I

    .line 50
    .line 51
    iget v5, p0, Lm9s$a;->e:I

    .line 52
    .line 53
    const/16 v6, 0x64

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v3 .. v8}, Ly7s;->a(Lh9s;IIILivd;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
