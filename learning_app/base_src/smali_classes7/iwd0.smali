.class public final synthetic Liwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd0;->a:Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;

    iput-object p2, p0, Liwd0;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Liwd0;->b:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhr0;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liwd0;->a:Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
