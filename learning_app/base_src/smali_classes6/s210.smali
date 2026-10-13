.class public final Ls210;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$1"
    f = "PersonalCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw210;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw210;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw210;",
            "Lhab<",
            "-",
            "Ls210;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls210;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls210;->c:Lw210;

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
    new-instance v0, Ls210;

    .line 2
    .line 3
    iget-object v1, p0, Ls210;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ls210;->c:Lw210;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls210;-><init>(Ljava/lang/String;Lw210;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls210;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls210;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls210;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ls210;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v0, "shareCode"

    .line 14
    .line 15
    iget-object v1, p0, Ls210;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PersonalCodeViewModel"

    .line 25
    .line 26
    const-string v1, "ShareUseCase.getSocialShareCode"

    .line 27
    .line 28
    invoke-static {v0, v1, v7, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, v7, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v7

    .line 39
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 40
    .line 41
    iget-object v1, p0, Ls210;->c:Lw210;

    .line 42
    .line 43
    iget-object v9, v1, Lw210;->A:Lk7x;

    .line 44
    .line 45
    new-instance v1, Loua0$d;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v0

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    move-object v6, v0

    .line 68
    const/4 v8, 0x6

    .line 69
    iget-object v2, p0, Ls210;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Loua0$d;-><init>(Ljava/lang/String;ZLcom/sportybet/android/bookingcode/data/dto/BookingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, v9, Lk7x;->a:Lxh5;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
