.class public final Lntm$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntm;->H1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/FeaturedResponse;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/FeaturedResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchFeaturedMatches$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic c:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Lntm$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lntm$b;->c:Lntm;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lntm$b;

    .line 8
    .line 9
    iget-object p0, p0, Lntm$b;->c:Lntm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lntm$b;-><init>(Lntm;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lntm$b;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 15
    .line 16
    iput-object p2, v0, Lntm$b;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lntm$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lntm$b;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lntm$b;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lntm$b;->c:Lntm;

    .line 15
    .line 16
    iput-object p1, p0, Lntm;->I0:Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 17
    .line 18
    return-object v0
.end method
