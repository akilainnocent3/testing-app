.class public final Lwzq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Leyq;",
        "Le1r;",
        "Lcgr;",
        "Lhab<",
        "-",
        "Lgyq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$tabState$1"
    f = "LNLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Leyq;

.field public synthetic b:Le1r;

.field public synthetic c:Lcgr;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leyq;

    .line 2
    .line 3
    check-cast p2, Le1r;

    .line 4
    .line 5
    check-cast p3, Lcgr;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lwzq;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwzq;->a:Leyq;

    .line 16
    .line 17
    iput-object p2, p0, Lwzq;->b:Le1r;

    .line 18
    .line 19
    iput-object p3, p0, Lwzq;->c:Lcgr;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwzq;->a:Leyq;

    .line 2
    .line 3
    iget-object v1, p0, Lwzq;->b:Le1r;

    .line 4
    .line 5
    iget-object p0, p0, Lwzq;->c:Lcgr;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lwzq$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    :goto_0
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p0, Le1r$c;

    .line 41
    .line 42
    sget-object p1, Ll6q$a;->a:Ll6q$a;

    .line 43
    .line 44
    sget-object v0, Lzna0;->c:Lzna0;

    .line 45
    .line 46
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance v2, Lqvq$a;

    .line 49
    .line 50
    sget-object v3, Lzna0;->c:Lzna0;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lqvq$a;-><init>(Lonn;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Le1r$c;-><init>(Ll6q;Lonn;Lcom/sporty/android/common_ui/uitext/UiText;Lqvq;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
