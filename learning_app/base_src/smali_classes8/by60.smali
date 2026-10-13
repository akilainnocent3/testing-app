.class public final Lby60;
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
        "Lcj0<",
        "Ljava/lang/Float;",
        "Lrj0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.card.SBCardNumberKt$SBCardNumber$1$animationTo$5"
    f = "SBCardNumber.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljjy;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lee0;Ljjy;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Ljjy;",
            "I",
            "Lhab<",
            "-",
            "Lby60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lby60;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lby60;->c:Ljjy;

    .line 4
    .line 5
    iput p3, p0, Lby60;->d:I

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
    .locals 2
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
    new-instance p1, Lby60;

    .line 2
    .line 3
    iget-object v0, p0, Lby60;->c:Ljjy;

    .line 4
    .line 5
    iget v1, p0, Lby60;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lby60;->b:Lee0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lby60;-><init>(Lee0;Ljjy;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lby60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lby60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lby60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lby60;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lby60;->c:Ljjy;

    .line 25
    .line 26
    iget p1, p1, Ljjy;->b:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lxtf;->d:Lwtf;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v3, p0, Lby60;->d:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v5, p1, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput v2, p0, Lby60;->a:I

    .line 45
    .line 46
    iget-object v3, p0, Lby60;->b:Lee0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v9}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
