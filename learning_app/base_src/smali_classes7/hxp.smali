.class public final synthetic Lhxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lz5e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;Lz5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    iput-object p2, p0, Lhxp;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lhxp;->c:Lz5e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhxp;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lhxp;->c:Lz5e0;

    iget-object p0, p0, Lhxp;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    invoke-static {p0, p1, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->I(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;Lz5e0;)V

    return-void
.end method
