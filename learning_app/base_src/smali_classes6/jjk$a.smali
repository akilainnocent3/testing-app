.class public final synthetic Ljjk$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lcom/sporty/android/core/model/account/MyFavoriteStake;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkjk;


# direct methods
.method public constructor <init>(Lpi30;Lkjk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-",
            "Lcom/sporty/android/core/model/account/MyFavoriteStake;",
            ">;",
            "Lkjk;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljjk$a;->a:Lpi30;

    .line 2
    .line 3
    iput-object p2, p0, Ljjk$a;->b:Lkjk;

    .line 4
    .line 5
    const-string v4, "invokeSuspend$sendData(Lkotlinx/coroutines/channels/ProducerScope;Lcom/sportybet/feature/luckynumber/placebet/domain/GetMyFavoriteStakeUseCase;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 10
    .line 11
    const-string v3, "sendData"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjk$a;->b:Lkjk;

    .line 2
    .line 3
    iget-object v0, v0, Lkjk;->b:Lrax;

    .line 4
    .line 5
    invoke-interface {v0}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljjk$a;->a:Lpi30;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
