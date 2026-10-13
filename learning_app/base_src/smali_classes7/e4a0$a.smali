.class public final Le4a0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4a0;-><init>(Lt630;Lzdb;)V
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
        "Lq0a0$b<",
        "Leox;",
        ">;>;",
        "Lc1a0$a;",
        "Lhab<",
        "-",
        "Lx670<",
        "Leox;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelViewModel$state$1"
    f = "SidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lc1a0$a;

.field public final synthetic c:Le4a0;


# direct methods
.method public constructor <init>(Le4a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4a0;",
            "Lhab<",
            "-",
            "Le4a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4a0$a;->c:Le4a0;

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
    check-cast p2, Lc1a0$a;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Le4a0$a;

    .line 8
    .line 9
    iget-object p0, p0, Le4a0$a;->c:Le4a0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Le4a0$a;-><init>(Le4a0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le4a0$a;->a:Lyw00;

    .line 15
    .line 16
    iput-object p2, v0, Le4a0$a;->b:Lc1a0$a;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le4a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le4a0$a;->a:Lyw00;

    .line 2
    .line 3
    iget-object v1, p0, Le4a0$a;->b:Lc1a0$a;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le4a0$a;->c:Le4a0;

    .line 11
    .line 12
    iget-object p0, p0, Le4a0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v1, Lc1a0$a;->b:Lgri0;

    .line 23
    .line 24
    iget-object v0, v1, Lc1a0$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lx670;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lx670;-><init>(Lgri0;Ljava/lang/String;Lyw00;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
