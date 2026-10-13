.class public final Lcom/sportygames/sportysoccer/activities/GameActivity$a;
.super Li3z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportysoccer/activities/GameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sportygames/sportysoccer/activities/GameActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$a;->d:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity$a;->d:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnvj;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Li3z;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp3z;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
