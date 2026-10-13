.class public final Lo6n;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(ZLcom/sportybet/android/account/international/verify/INTVerifyFragment;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo6n;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo6n;->e:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lo6n;->f:Landroidx/fragment/app/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo6n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo6n;->e:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2m;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/sportybet/android/home/MainActivity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Li3z;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo6n;->f:Landroidx/fragment/app/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lp3z;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
