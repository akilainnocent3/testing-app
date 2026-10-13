.class public final synthetic Ls9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv9p;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;


# direct methods
.method public synthetic constructor <init>(Lv9p;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9p;->a:Lv9p;

    iput-object p2, p0, Ls9p;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls9p;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls9p;->a:Lv9p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv9p;->m(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
