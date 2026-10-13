.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labk;


# direct methods
.method public synthetic constructor <init>(Labk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg43;->a:I

    iput-object p1, p0, Lg43;->b:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg43;->b:Labk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhmh0;

    .line 9
    .line 10
    iget-object p0, p0, Lhmh0;->i:Lscj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lomh0;

    .line 17
    .line 18
    iget-object p1, p0, Lomh0;->c:Lbke0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lomh0;->e:Lbke0;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f141637

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lomh0;->i:Lbke0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, v0, p0, v0}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lomh0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lnmh0;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0, v0}, Lnmh0;-><init>(Ljava/lang/String;Lomh0;Lhab;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->E:Lpu3;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lpu3;->w0()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
