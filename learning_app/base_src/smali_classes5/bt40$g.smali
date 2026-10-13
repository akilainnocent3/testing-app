.class public final Lbt40$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt40;-><init>(Lcvf;Lqu2;Lzs50;Lxcl;Lx3n;Lc2n;Lr2n;Lnq50;Lzr1;Lc0d;Lyvy;Lrkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lvs2;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lvs2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$betHistoryUiStateFlow$2"
    f = "RealBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lvs2;

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvs2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance p2, Lbt40$g;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lbt40$g;->a:Lvs2;

    .line 18
    .line 19
    iput-boolean p0, p2, Lbt40$g;->b:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbt40$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbt40$g;->a:Lvs2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbt40$g;->b:Z

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v10, v0, Lvs2;->h:Z

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    move v12, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v3, v0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iget-object v4, v0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iget-object v5, v0, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    iget-object v6, v0, Lvs2;->d:Lvfk0;

    .line 28
    .line 29
    iget-boolean v7, v0, Lvs2;->e:Z

    .line 30
    .line 31
    iget-boolean v8, v0, Lvs2;->f:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Lvs2;->g:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Lvs2;->i:Z

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvs2;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lvs2;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
