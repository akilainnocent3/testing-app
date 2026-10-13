.class public final synthetic Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loap;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Loap;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llap;->a:Loap;

    iput-object p2, p0, Llap;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llap;->a:Loap;

    .line 2
    .line 3
    iget-object p1, p1, Loap;->a:Lcus$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcus$b;->a:Lcus;

    .line 6
    .line 7
    iget-object p1, p1, Lcus;->G:Lcus$d;

    .line 8
    .line 9
    iget-object p0, p0, Llap;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcus$d;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
