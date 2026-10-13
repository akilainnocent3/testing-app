.class public Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create()Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->apply(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setBackground(I)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->backgroundId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancelable(Z)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->cancelable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(I)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMessage(I)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->negativeButtonText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->neutralButtonText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->positiveButtonText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->p:Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->view:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
