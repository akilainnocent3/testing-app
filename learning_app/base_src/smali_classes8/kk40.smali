.class public final synthetic Lkk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->m()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 9
    .line 10
    iget-object p1, p1, Lki90;->X:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->Q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 21
    .line 22
    iget-object p1, p1, Lki90;->Q0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 28
    .line 29
    iget-object p1, p1, Lki90;->R0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 35
    .line 36
    iget-object p1, p1, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->L:Z

    .line 44
    .line 45
    return-void
.end method
