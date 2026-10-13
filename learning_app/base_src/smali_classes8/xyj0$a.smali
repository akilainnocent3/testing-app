.class public final Lxyj0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lqyj0;",
        "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
        "Lhab<",
        "-",
        "Lzi3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$bet$3$2"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lqyj0;

.field public synthetic b:Lcom/sportygames/common/ui/model/PromotionGiftsResponse;

.field public final synthetic c:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;


# direct methods
.method public constructor <init>(Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;",
            "Lhab<",
            "-",
            "Lxyj0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxyj0$a;->c:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

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
    check-cast p1, Lqyj0;

    .line 2
    .line 3
    check-cast p2, Lcom/sportygames/common/ui/model/PromotionGiftsResponse;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lxyj0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lxyj0$a;->c:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lxyj0$a;-><init>(Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxyj0$a;->a:Lqyj0;

    .line 15
    .line 16
    iput-object p2, v0, Lxyj0$a;->b:Lcom/sportygames/common/ui/model/PromotionGiftsResponse;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxyj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxyj0$a;->a:Lqyj0;

    .line 2
    .line 3
    iget-object v1, p0, Lxyj0$a;->b:Lcom/sportygames/common/ui/model/PromotionGiftsResponse;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzi3;

    .line 11
    .line 12
    iget-object p0, p0, Lxyj0$a;->c:Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lzi3;-><init>(Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;Lqyj0;Lcom/sportygames/common/ui/model/PromotionGiftsResponse;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
