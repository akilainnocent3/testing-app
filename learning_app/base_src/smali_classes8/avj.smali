.class public final synthetic Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/c;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/c;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj;->a:Lcom/sportygames/sportysoccer/activities/c;

    iput-object p2, p0, Lavj;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavj;->a:Lcom/sportygames/sportysoccer/activities/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/c;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->v:Lcom/sportygames/sportysoccer/widget/ButtonLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavj;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
