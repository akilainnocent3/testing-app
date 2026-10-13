.class public final synthetic Lf430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf430;->a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    iput-boolean p2, p0, Lf430;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lf430;->a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lf430;->b:Z

    .line 6
    .line 7
    iput-boolean p0, v0, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->v:Z

    .line 8
    .line 9
    return-void
.end method
