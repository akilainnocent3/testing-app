.class public final synthetic Lrwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwp;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    iput-object p2, p0, Lrwp;->b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwp;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrwp;->b:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
