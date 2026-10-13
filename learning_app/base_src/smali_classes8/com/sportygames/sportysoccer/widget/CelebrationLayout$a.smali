.class public final Lcom/sportygames/sportysoccer/widget/CelebrationLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/widget/CelebrationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout$a;->a:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout$a;->a:Lcom/sportygames/sportysoccer/widget/CelebrationLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->e:Lcom/sportygames/sportysoccer/activities/GameActivity$b;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$b;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$b;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$b;->b:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 18
    .line 19
    const-string p1, "cash_out_celebration"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lnvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
