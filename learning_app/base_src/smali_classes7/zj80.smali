.class public final synthetic Lzj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldk80;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;


# direct methods
.method public synthetic constructor <init>(Ldk80;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj80;->a:Ldk80;

    iput-object p2, p0, Lzj80;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj80;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzj80;->a:Ldk80;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldk80;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
