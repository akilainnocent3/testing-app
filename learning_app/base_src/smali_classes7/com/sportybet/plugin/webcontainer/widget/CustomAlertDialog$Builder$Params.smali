.class public Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public backgroundId:I

.field public cancelable:Z

.field public final context:Landroid/content/Context;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final inflater:Landroid/view/LayoutInflater;

.field public items:[Ljava/lang/CharSequence;

.field public message:Ljava/lang/CharSequence;

.field public negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public negativeButtonText:Ljava/lang/CharSequence;

.field public neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public neutralButtonText:Ljava/lang/CharSequence;

.field public onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public positiveButtonText:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->backgroundId:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->cancelable:Z

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method private createListView(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0d0503

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ListView;

    .line 12
    .line 13
    new-instance v1, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->items:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->a(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->b(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;Landroid/widget/ListView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public apply(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->backgroundId:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setBackground(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->icon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->message:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->cancelable:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->positiveButtonText:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->negativeButtonText:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->neutralButtonText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->items:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder$Params;->createListView(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method
