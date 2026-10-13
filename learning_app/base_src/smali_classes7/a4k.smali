.class public final synthetic La4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4k;->a:I

    iput-object p1, p0, La4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La4k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La4k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->E:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->o1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lf4k;

    .line 22
    .line 23
    iget-object p1, p0, Lf4k;->b:Lpdt;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lc4k;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lc4k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lckt;

    .line 35
    .line 36
    invoke-direct {p0}, Lckt;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lmdt;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1, p1, v0}, Lmdt;-><init>(Lckt;Lkotlin/jvm/functions/Function1;Lpdt;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v2, v0, v0, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "viewModel"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
