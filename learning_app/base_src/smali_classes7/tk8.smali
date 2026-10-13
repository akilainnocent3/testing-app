.class public final synthetic Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/CommonDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/CommonDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk8;->a:Lcom/sportybet/plugin/realsports/activities/CommonDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/activities/CommonDialogActivity;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk8;->a:Lcom/sportybet/plugin/realsports/activities/CommonDialogActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
