.class public final Ld11;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lp120;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$2$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lg800$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg800$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg11<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg800$e;Lg11;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg800$e<",
            "Ljava/lang/Object;",
            ">;",
            "Lg11<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Ld11;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld11;->a:Lg800$e;

    .line 2
    .line 3
    iput-object p2, p0, Ld11;->b:Lg11;

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
    new-instance p1, Ld11;

    .line 2
    .line 3
    iget-object v0, p0, Ld11;->a:Lg800$e;

    .line 4
    .line 5
    iget-object p0, p0, Ld11;->b:Lg11;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld11;-><init>(Lg800$e;Lg11;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ld11;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld11;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ld11;->a:Lg800$e;

    .line 7
    .line 8
    iget-object v0, p1, Lg800$e;->b:Lq120;

    .line 9
    .line 10
    iget-object p1, p1, Lg800$e;->a:Lm500;

    .line 11
    .line 12
    iget-object p0, p0, Ld11;->b:Lg11;

    .line 13
    .line 14
    iget-object p0, p0, Lg11;->a:Lmr40;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lr120;->a(Lq120;Lq120;Landroidx/recyclerview/widget/n$e;)Lp120;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
