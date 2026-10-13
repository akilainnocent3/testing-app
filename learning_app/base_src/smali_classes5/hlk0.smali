.class public final Lhlk0;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lilk0;


# direct methods
.method public constructor <init>(Lilk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk0;->a:Lilk0;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhlk0;->a:Lilk0;

    .line 5
    .line 6
    iget-object p0, p0, Lilk0;->i:Lg5x;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/pocket/common/WhTaxData;-><init>(ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lglk0;

    .line 7
    .line 8
    iget-object p0, p0, Lhlk0;->a:Lilk0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lglk0;-><init>(Lilk0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
