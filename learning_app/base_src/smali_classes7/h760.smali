.class public final synthetic Lh760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh760;->a:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    return-void
.end method
