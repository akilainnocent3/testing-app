.class public final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh6c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llcj0;",
        "VM",
        "Lh6c;",
        "invoke",
        "()Lh6c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lz2s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lz2s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lz2s;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lh6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh6c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lz2s;

    .line 16
    .line 17
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lycj0;

    .line 22
    .line 23
    instance-of v0, p0, Lpol;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lpol;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;->invoke()Lh6c;

    move-result-object p0

    return-object p0
.end method
