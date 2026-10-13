.class public final Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
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
    c = "com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinBaseActivity$onCreate$1"
    f = "InstantWinBaseActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$b;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->c:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v1, v0, Le760$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Le760$c;

    .line 24
    .line 25
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lx3n;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lx3n;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
