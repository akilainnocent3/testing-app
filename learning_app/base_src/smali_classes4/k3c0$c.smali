.class public final Lk3c0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3c0;->G1(Z)V
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
        "Lcom/sporty/android/book/domain/entity/SportsMenuData;",
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
    c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getSportsMenuData$1"
    f = "SportsMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk3c0;


# direct methods
.method public constructor <init>(ZLk3c0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk3c0;",
            "Lhab<",
            "-",
            "Lk3c0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk3c0$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk3c0$c;->b:Lk3c0;

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
    new-instance p1, Lk3c0$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3c0$c;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lk3c0$c;->b:Lk3c0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk3c0$c;-><init>(ZLk3c0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lk3c0$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk3c0$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk3c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk3c0$c;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk3c0$c;->b:Lk3c0;

    .line 11
    .line 12
    iget-object p0, p0, Lk3c0;->v:Lbke0;

    .line 13
    .line 14
    new-instance p1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/sporty/android/book/domain/entity/UIState$Loading;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
