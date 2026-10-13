.class public final synthetic Lg9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9x$c;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lf9x$c;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9x;->a:Lf9x$c;

    iput-object p2, p0, Lg9x;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9x;->a:Lf9x$c;

    .line 2
    .line 3
    iget-object p1, p1, Lf9x$c;->N:Lf9x;

    .line 4
    .line 5
    iget-object p1, p1, Lf9x;->d:Lw7x;

    .line 6
    .line 7
    iget-object p0, p0, Lg9x;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lw7x;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
