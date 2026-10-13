.class public final synthetic Lisb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

.field public final synthetic c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;


# direct methods
.method public synthetic constructor <init>(DLcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lisb0;->a:D

    iput-object p3, p0, Lisb0;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    iput-object p4, p0, Lisb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lisb0;->a:D

    .line 4
    .line 5
    cmpl-double v0, v2, v0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lisb0;->b:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->L:I

    .line 14
    .line 15
    sget-object v0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v0, Lewu;->a:Lbnl;

    .line 18
    .line 19
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ldsb0;

    .line 24
    .line 25
    iget-object p0, p0, Lisb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 26
    .line 27
    invoke-direct {v4, v2, p0, v3}, Ldsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;Lhab;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->L:I

    .line 35
    .line 36
    sget-object p0, Lb1f;->a:Lkod;

    .line 37
    .line 38
    sget-object p0, Lewu;->a:Lbnl;

    .line 39
    .line 40
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcsb0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lhab;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void
.end method
