.class public final synthetic Lrqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltqz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltqz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqz;->a:Ltqz;

    iput p2, p0, Lrqz;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrqz;->a:Ltqz;

    .line 2
    .line 3
    iget-object p1, p1, Ltqz;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget p0, p0, Lrqz;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
