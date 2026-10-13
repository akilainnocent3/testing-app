.class public final synthetic Ly3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo2v;

.field public final synthetic b:Ln2v;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;Ln2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3v;->a:Lo2v;

    iput-object p2, p0, Ly3v;->b:Ln2v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3v;->b:Ln2v;

    .line 2
    .line 3
    iget-object p1, p1, Ln2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iget-object p0, p0, Ly3v;->a:Lo2v;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lo2v;->O0(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
