.class public final synthetic Likb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

.field public final synthetic b:Ltlb0;

.field public final synthetic c:Lqfe;

.field public final synthetic d:Lpfe;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;Ltlb0;Lqfe;Lpfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likb0;->a:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    iput-object p2, p0, Likb0;->b:Ltlb0;

    iput-object p3, p0, Likb0;->c:Lqfe;

    iput-object p4, p0, Likb0;->d:Lpfe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likb0;->b:Ltlb0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Likb0;->a:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->F:Led90;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, v1, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Likb0;->c:Lqfe;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqfe;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Likb0;->d:Lpfe;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->I(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Led90;->n0:Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, p0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p0

    .line 51
    :goto_1
    instance-of v3, v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->G(Landroid/widget/ImageView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object p0, v2, Led90;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1, p0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
