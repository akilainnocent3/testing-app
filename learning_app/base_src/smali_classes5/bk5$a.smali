.class public final Lbk5$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk5;->a(Ljava/lang/Object;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.component.BuildAndGoFastBetCarouselKt$BuildAndGoFastBetFlowScreen$1$1"
    f = "BuildAndGoFastBetCarousel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final synthetic b:Lm6x;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk5$a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbk5$a;->b:Lm6x;

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
    new-instance p1, Lbk5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbk5$a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    iget-object p0, p0, Lbk5$a;->b:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbk5$a;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lm6x;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbk5$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk5$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$o;

    .line 7
    .line 8
    iget-object v0, p0, Lbk5$a;->b:Lm6x;

    .line 9
    .line 10
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lap5;

    .line 15
    .line 16
    iget-object v0, v0, Lap5;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbk5$a;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
