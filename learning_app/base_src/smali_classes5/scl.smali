.class public final Lscl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp00;


# instance fields
.field public final a:Lc2n;


# direct methods
.method public constructor <init>(Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lscl;->a:Lc2n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lqcl;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lqcl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lscl;->a:Lc2n;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lrcl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrcl;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lscl;->a:Lc2n;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
