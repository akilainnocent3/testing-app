.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm2;->a:I

    iput-object p2, p0, Lxm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxm2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lals;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    check-cast p1, Lq1f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnlv;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lnlv;-><init>(Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldmv$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ldmv$a;-><init>(Lals;Lnlv;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/sportygames/pocketrocket/component/BetContainer;->R:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 52
    .line 53
    iget-object p0, p0, Ldm2;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
