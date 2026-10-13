.class public final synthetic Lfm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/evenodd/components/RoundResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/evenodd/components/RoundResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm60;->a:Lcom/sportygames/evenodd/components/RoundResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfm60;->a:Lcom/sportygames/evenodd/components/RoundResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 4
    .line 5
    iget-object v0, v0, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 15
    .line 16
    iget-object v1, v1, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 25
    .line 26
    iget-object p0, p0, Lvpg;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
