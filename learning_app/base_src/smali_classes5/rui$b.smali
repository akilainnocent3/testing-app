.class public final Lrui$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrui;->c(Lrvi$a;Lbla0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballPlaygroundKt$FootballPlaygroundImpl$1$2$1"
    f = "FootballPlayground.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lbla0;

.field public final synthetic b:Lrvi$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbki;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbla0;Lrvi$a;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbla0;",
            "Lrvi$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbki;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lrui$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrui$b;->a:Lbla0;

    .line 2
    .line 3
    iput-object p2, p0, Lrui$b;->b:Lrvi$a;

    .line 4
    .line 5
    iput-object p3, p0, Lrui$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lrui$b;

    .line 2
    .line 3
    iget-object v0, p0, Lrui$b;->b:Lrvi$a;

    .line 4
    .line 5
    iget-object v1, p0, Lrui$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lrui$b;->a:Lbla0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrui$b;-><init>(Lbla0;Lrvi$a;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrui$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrui$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrui$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrui$b;->a:Lbla0;

    .line 7
    .line 8
    sget-object v0, Lbla0;->c:Lbla0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrui$b;->b:Lrvi$a;

    .line 13
    .line 14
    iget-object v0, p1, Lrvi$a;->c:Lsw7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lrvi$a;->e:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbki$c;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lbki$c;-><init>(Lsw7;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrui$b;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
