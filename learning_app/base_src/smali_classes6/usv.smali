.class public final Lusv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhq1;",
        "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
        "Lhab<",
        "-",
        "Lpxh0<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "+",
        "Lhq1;",
        "+",
        "Lcom/sporty/android/core/model/account/themes/ThemeConfig;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindAccountInfoState$1"
    f = "MeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/account/AccountInfo;

.field public synthetic b:Lhq1;

.field public synthetic c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    check-cast p2, Lhq1;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lusv;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lusv;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 16
    .line 17
    iput-object p2, p0, Lusv;->b:Lhq1;

    .line 18
    .line 19
    iput-object p3, p0, Lusv;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lusv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lusv;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lusv;->b:Lhq1;

    .line 4
    .line 5
    iget-object p0, p0, Lusv;->c:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpxh0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
