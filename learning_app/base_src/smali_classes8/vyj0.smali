.class public final Lvyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyj0;->a:Lf7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvyj0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvyj0$a;-><init>(Lg7i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvyj0;->a:Lf7i;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lneb;->a:Lneb;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
