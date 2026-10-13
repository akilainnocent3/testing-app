.class public final Lxyj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lzi3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$bet$3"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luyj0;

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luyj0;Lf7i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lf7i<",
            "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
            ">;",
            "Lhab<",
            "-",
            "Lxyj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxyj0;->b:Luyj0;

    .line 2
    .line 3
    iput-object p2, p0, Lxyj0;->c:Lf7i;

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
    new-instance v0, Lxyj0;

    .line 2
    .line 3
    iget-object v1, p0, Lxyj0;->b:Luyj0;

    .line 4
    .line 5
    iget-object p0, p0, Lxyj0;->c:Lf7i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxyj0;-><init>(Luyj0;Lf7i;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxyj0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxyj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxyj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxyj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxyj0;->b:Luyj0;

    .line 11
    .line 12
    iget-object v1, p1, Luyj0;->e:Ldxj0;

    .line 13
    .line 14
    invoke-interface {v1}, Ldxj0;->e()Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lxyj0$b;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lxyj0$b;-><init>(Lf7i;Luyj0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxyj0$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lxyj0$a;-><init>(Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljf8;

    .line 30
    .line 31
    iget-object p0, p0, Lxyj0;->c:Lf7i;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
