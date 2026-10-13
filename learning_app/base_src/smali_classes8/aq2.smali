.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loq2;

.field public final synthetic b:Lpu2;


# direct methods
.method public synthetic constructor <init>(Loq2;Lpu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq2;->a:Loq2;

    iput-object p2, p0, Laq2;->b:Lpu2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laq2;->a:Loq2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcr2;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laq2;->b:Lpu2;

    .line 7
    .line 8
    iget-object p0, p0, Lpu2;->a:Loa50;

    .line 9
    .line 10
    iget-object p1, p0, Loa50;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loa50;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loa50;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
