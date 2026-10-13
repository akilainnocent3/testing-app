.class public final synthetic Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lw3f;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->b:Lscj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg4f;

    .line 12
    .line 13
    iget-object v0, p0, Lg4f;->f:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf4f;

    .line 20
    .line 21
    iget-object v0, v0, Lf4f;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/b;-><init>(Lg4f;Ljava/util/ArrayList;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
