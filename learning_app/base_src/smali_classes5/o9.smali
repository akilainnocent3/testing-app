.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le760$c;

    .line 8
    .line 9
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lo9;->a:Lw9;

    .line 14
    .line 15
    iget-boolean v0, p0, Lw9;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
