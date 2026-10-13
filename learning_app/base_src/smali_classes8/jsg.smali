.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsg;->a:I

    iput-object p1, p0, Ljsg;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ljsg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljsg;->b:Landroid/view/KeyEvent$Callback;

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
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 16
    .line 17
    iget-object p1, p1, Lki90;->X:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->Q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object p1, p1, Lki90;->Q0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 35
    .line 36
    iget-object p1, p1, Lki90;->R0:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 42
    .line 43
    iget-object p1, p1, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->L:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 54
    .line 55
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->O1()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
