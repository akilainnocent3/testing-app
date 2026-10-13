.class public final synthetic Lgxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    iput-object p2, p0, Lgxp;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lgxp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, Lgxp;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
