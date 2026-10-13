.class public final Lk0g0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0g0;-><init>(Lt630;Lzdb;Le5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lyw00<",
        "+",
        "Lszf0$b;",
        ">;",
        "Lyw00<",
        "+",
        "Lszf0$a;",
        ">;",
        "Lhab<",
        "-",
        "Li0g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.sidepanel.TGSidePanelViewModel$sidePanelState$1"
    f = "TGSidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lyw00;

.field public final synthetic c:Lk0g0;


# direct methods
.method public constructor <init>(Lk0g0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0g0;",
            "Lhab<",
            "-",
            "Lk0g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0g0$a;->c:Lk0g0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lyw00;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lk0g0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lk0g0$a;->c:Lk0g0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lk0g0$a;-><init>(Lk0g0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk0g0$a;->a:Lyw00;

    .line 15
    .line 16
    iput-object p2, v0, Lk0g0$a;->b:Lyw00;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk0g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0g0$a;->a:Lyw00;

    .line 2
    .line 3
    iget-object v1, p0, Lk0g0$a;->b:Lyw00;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk0g0$a;->c:Lk0g0;

    .line 11
    .line 12
    iget-object p0, p0, Lk0g0;->c:Le5;

    .line 13
    .line 14
    new-instance p1, Lv0g0;

    .line 15
    .line 16
    invoke-interface {p0}, Le5;->getNickName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    invoke-interface {p0}, Le5;->getUserImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, p0

    .line 33
    :goto_0
    invoke-direct {p1, v2, v3}, Lv0g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Li0g0;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Li0g0;-><init>(Lv0g0;Lyw00;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
