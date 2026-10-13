.class public final synthetic Luq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvr60$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Luq60;->a:Lvr60;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lgs60;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v3}, Lgs60;-><init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
