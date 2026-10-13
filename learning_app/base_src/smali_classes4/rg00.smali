.class public final Lrg00;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$setPhoneDefault$2"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfg00;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lrg00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrg00;->b:Lfg00;

    .line 2
    .line 3
    iput-object p2, p0, Lrg00;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrg00;->d:Ljava/lang/String;

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
    new-instance p1, Lrg00;

    .line 2
    .line 3
    iget-object v0, p0, Lrg00;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrg00;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrg00;->b:Lfg00;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrg00;-><init>(Lfg00;Ljava/lang/String;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrg00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrg00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lrg00;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrg00;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrg00;->b:Lfg00;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Lfg00;->a:Lqf00;

    .line 29
    .line 30
    iput v4, p0, Lrg00;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lrg00;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, p0}, Lqf00;->a1(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v3, Lfg00;->v:Lbke0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le760;

    .line 56
    .line 57
    new-instance v1, Lctb;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v2, v3}, Lctb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p1
.end method
