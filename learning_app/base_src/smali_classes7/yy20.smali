.class public final Lyy20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lq460<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
        ">;>;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchMoreReplyComments$4"
    f = "PreMatchEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Liz20;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Liz20;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz20;",
            "I",
            "Lhab<",
            "-",
            "Lyy20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyy20;->a:Liz20;

    .line 2
    .line 3
    iput p2, p0, Lyy20;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lyy20;

    .line 8
    .line 9
    iget-object p2, p0, Lyy20;->a:Liz20;

    .line 10
    .line 11
    iget p0, p0, Lyy20;->b:I

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lyy20;-><init>(Liz20;ILhab;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lyy20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    iget-object p1, p0, Lyy20;->a:Liz20;

    .line 7
    .line 8
    iget-object p1, p1, Liz20;->p0:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p0, p0, Lyy20;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
