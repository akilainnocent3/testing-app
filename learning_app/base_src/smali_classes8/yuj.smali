.class public final synthetic Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuj;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    iput-object p2, p0, Lyuj;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->C:I

    .line 2
    .line 3
    iget-object p1, p0, Lyuj;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyuj;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
