.class public final synthetic Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$o;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportygames/commons/views/GameMainActivity;->E1(Lcom/sportygames/commons/views/GameMainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0a0ccd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lbpb;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lbpb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbpb;->f1()Lbp30;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbp30;->F1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->y:Z

    .line 44
    .line 45
    return-void
.end method
