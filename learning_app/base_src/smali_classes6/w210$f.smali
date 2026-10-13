.class public final Lw210$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw210;-><init>(Lrh70;Lx3b0;Lq4b0;Lfva0;Lx3n;Ln1e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "La800<",
        "Lc310;",
        ">;>;",
        "Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$special$$inlined$flatMapLatest$1"
    f = "PersonalCodeViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw210;


# direct methods
.method public constructor <init>(Lhab;Lw210;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw210$f;->d:Lw210;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lw210$f;

    .line 6
    .line 7
    iget-object p0, p0, Lw210$f;->d:Lw210;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lw210$f;-><init>(Lhab;Lw210;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw210$f;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lw210$f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lw210$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lw210$f;->a:I

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
    iget-object p1, p0, Lw210$f;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lw210$f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 29
    .line 30
    iget-object v4, p0, Lw210$f;->d:Lw210;

    .line 31
    .line 32
    iget-object v4, v4, Lw210;->f:Lx3b0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lx3b0;->a:La3b0;

    .line 56
    .line 57
    new-instance v7, Lnua0;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lnua0;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v7}, La3b0;->j(Lnua0;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lw210$d;

    .line 67
    .line 68
    invoke-direct {v5, v4, v1}, Lw210$d;-><init>(Lf7i;Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lw210$f;->b:Lg7i;

    .line 72
    .line 73
    iput-object v2, p0, Lw210$f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lw210$f;->a:I

    .line 76
    .line 77
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
