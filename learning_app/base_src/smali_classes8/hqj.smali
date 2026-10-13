.class public final synthetic Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity$c;Landroid/app/Dialog;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    iput-object p2, p0, Lhqj;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lhqj;->c:Ljava/lang/String;

    iput p4, p0, Lhqj;->d:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhqj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->c:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->G:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lvbb0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lhqj;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->b:Z

    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->a:Z

    .line 46
    .line 47
    iget-object p1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lhqj;->d:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lnvj;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, Lnvj;->h:Lpvj;

    .line 65
    .line 66
    iget-object p0, p0, Lhqj;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p0, p1}, Lovj;->f(Ljava/lang/String;Lnvj;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
