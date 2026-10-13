.class public final Lxgh$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->e(Ljava/lang/String;ZZLjava/util/List;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getConfigurableLiveEvents$1"
    f = "FactsCenterRepoImpl.kt"
    l = {
        0xfd,
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxgh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxgh;Ljava/lang/String;ZZLjava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgh;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lxgh$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxgh$b;->c:Lxgh;

    .line 2
    .line 3
    iput-object p2, p0, Lxgh$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxgh$b;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lxgh$b;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxgh$b;->i:Ljava/util/List;

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
    new-instance v0, Lxgh$b;

    .line 2
    .line 3
    iget-boolean v4, p0, Lxgh$b;->f:Z

    .line 4
    .line 5
    iget-object v5, p0, Lxgh$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lxgh$b;->c:Lxgh;

    .line 8
    .line 9
    iget-object v2, p0, Lxgh$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lxgh$b;->e:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxgh$b;-><init>(Lxgh;Ljava/lang/String;ZZLjava/util/List;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lxgh$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxgh$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxgh$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxgh$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxgh$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxgh$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxgh$b;->c:Lxgh;

    .line 37
    .line 38
    iget-object v6, p1, Lxgh;->a:Lsgh;

    .line 39
    .line 40
    iput-object v0, p0, Lxgh$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lxgh$b;->a:I

    .line 43
    .line 44
    iget-object v7, p0, Lxgh$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, p0, Lxgh$b;->e:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lxgh$b;->f:Z

    .line 49
    .line 50
    iget-object v10, p0, Lxgh$b;->i:Ljava/util/List;

    .line 51
    .line 52
    move-object v11, p0

    .line 53
    invoke-interface/range {v6 .. v11}, Lsgh;->b0(Ljava/lang/String;ZZLjava/util/List;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v11, Lxgh$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v11, Lxgh$b;->a:I

    .line 73
    .line 74
    invoke-interface {v0, p0, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
