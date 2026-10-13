.class public final synthetic Lrji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxji0;

.field public final synthetic b:Lxvg;


# direct methods
.method public synthetic constructor <init>(Lxji0;Lxvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrji0;->a:Lxji0;

    iput-object p2, p0, Lrji0;->b:Lxvg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrji0;->a:Lxji0;

    .line 2
    .line 3
    iget-object p1, p1, Lxji0;->d:Liki0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrji0;->b:Lxvg;

    .line 8
    .line 9
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Liki0;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
