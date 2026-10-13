.class public final Laul;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laul;->d:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

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
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Laul;->d:Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->n1()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lfjs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lpul;->i:Lbke0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxoa0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lxoa0;->a:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lpul;->G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->p1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
