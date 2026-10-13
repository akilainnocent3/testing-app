.class public final synthetic Lfy7;
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
    iput p2, p0, Lfy7;->a:I

    iput-object p1, p0, Lfy7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfy7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfy7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 9
    .line 10
    sget p1, Lcom/sportygames/sportyherocompose/components/RangeComponent;->g0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "rangeKeypad"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p0, Lmy7;

    .line 31
    .line 32
    iget-object p1, p0, Lmy7;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ldfg;->p()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
