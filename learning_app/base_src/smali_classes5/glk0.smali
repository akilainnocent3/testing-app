.class public final Lglk0;
.super Lcom/sportybet/android/data/SimpleConverterResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleConverterResponseWrapper<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lilk0;


# direct methods
.method public constructor <init>(Lilk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglk0;->a:Lilk0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ltkp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lglk0;->a:Lilk0;

    .line 5
    .line 6
    iget-object p0, p0, Lilk0;->i:Lg5x;

    .line 7
    .line 8
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lglk0;->a:Lilk0;

    .line 2
    .line 3
    iget-object p0, p0, Lilk0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lglk0;->a:Lilk0;

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
