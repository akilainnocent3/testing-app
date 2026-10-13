.class public final synthetic Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li55;


# instance fields
.field public final synthetic a:Lahz;


# direct methods
.method public synthetic constructor <init>(Lahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgz;->a:Lahz;

    return-void
.end method


# virtual methods
.method public final a(Lh55;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh55$d;

    .line 2
    .line 3
    iget-object p0, p0, Lqgz;->a:Lahz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lh55$d;

    .line 8
    .line 9
    iget-object v0, p1, Lh55$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lh55$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "statisticsDialogFragment"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lahz;->L:Lclh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lclh;->J1(Lh55;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
