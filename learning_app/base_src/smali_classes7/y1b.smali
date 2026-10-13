.class public final synthetic Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f$b;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

    iput-object p2, p0, Ly1b;->b:Lf02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f$b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 8
    .line 9
    const v2, 0x7f140458

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly1b;->b:Lf02;

    .line 22
    .line 23
    invoke-virtual {p0}, Lf02;->showPermissionDeniedMessage()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
