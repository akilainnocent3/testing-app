.class public final Lk810;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/domain/entity/SocialProfileState;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$getSocialProfileState$1"
    f = "PersonalSocialViewModel.kt"
    l = {
        0x8d,
        0x90,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh810;


# direct methods
.method public constructor <init>(Lhab;Lh810;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk810;->c:Lh810;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lk810;

    .line 2
    .line 3
    iget-object p0, p0, Lk810;->c:Lh810;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lk810;-><init>(Lhab;Lh810;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk810;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk810;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lk810;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v2, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v0, Le760$c;

    .line 35
    .line 36
    iget-object v2, p0, Lk810;->c:Lh810;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast v0, Le760$c;

    .line 41
    .line 42
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/sportybet/android/social/domain/entity/SocialProfileState;

    .line 45
    .line 46
    iput-object v5, p0, Lk810;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Lk810;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0}, Lh810;->F1(Lcom/sportybet/android/social/domain/entity/SocialProfileState;Ljab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, v0, Le760$a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v2, Lh810;->G:Lbke0;

    .line 62
    .line 63
    sget-object v0, Ls810$a;->a:Ls810$a;

    .line 64
    .line 65
    iput-object v5, p0, Lk810;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lk810;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :cond_4
    instance-of p0, v0, Le760$b;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method
