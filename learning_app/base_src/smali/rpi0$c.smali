.class public final Lrpi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpi0;->G1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpi0;


# direct methods
.method public constructor <init>(Lrpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi0$c;->a:Lrpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrpi0$c;->a:Lrpi0;

    .line 2
    .line 3
    iget-object p0, p0, Lrpi0;->b:Lg5x;

    .line 4
    .line 5
    new-instance v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 8
    .line 9
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x1e23a

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x1e23b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, v4, v2, v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
