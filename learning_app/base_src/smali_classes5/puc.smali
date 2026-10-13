.class public final Lpuc;
.super Lfvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpuc$a;
    }
.end annotation


# instance fields
.field public final a:Luuc;

.field public final b:Lnuc;

.field public final c:Lluc;

.field public final d:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lye70;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuc;Lnuc;Lluc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuc;->a:Luuc;

    .line 5
    .line 6
    iput-object p2, p0, Lpuc;->b:Lnuc;

    .line 7
    .line 8
    iput-object p3, p0, Lpuc;->c:Lluc;

    .line 9
    .line 10
    new-instance p2, Lpuc$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, p3, v0}, Lpuc$a;-><init>(Luuc;Lluc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lega0;->a(Lsq30;)Lsq30;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lpuc;->d:Lsq30;

    .line 21
    .line 22
    new-instance p2, Lpuc$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p1, p3, v0}, Lpuc$a;-><init>(Luuc;Lluc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lega0;->a(Lsq30;)Lsq30;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpuc;->e:Lsq30;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->w6:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljgd0;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->v:Ljgd0;

    .line 12
    .line 13
    return-void
.end method

.method public final A0(Lfm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Lfm8;->B:Lx3n;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lfm8;->C:Lcom/sporty/android/common/uievent/e;

    .line 40
    .line 41
    iget-object p0, v0, Luuc;->G1:Lsq30;

    .line 42
    .line 43
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ln1e0;

    .line 48
    .line 49
    iput-object p0, p1, Lfm8;->D:Ln1e0;

    .line 50
    .line 51
    return-void
.end method

.method public final A1(Ltmo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->V0()Ljbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Ltmo;->L:Ljbp;

    .line 8
    .line 9
    iget-object v0, p0, Luuc;->q5:Lsq30;

    .line 10
    .line 11
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmso;

    .line 16
    .line 17
    iput-object v0, p1, Ltmo;->M:Lmso;

    .line 18
    .line 19
    invoke-virtual {p0}, Luuc;->w1()Ljv90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Ltmo;->N:Ljv90;

    .line 24
    .line 25
    invoke-virtual {p0}, Luuc;->X0()Lj8p;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx3n;

    .line 35
    .line 36
    iput-object v0, p1, Ltmo;->O:Lx3n;

    .line 37
    .line 38
    iget-object v0, p0, Luuc;->w5:Lsq30;

    .line 39
    .line 40
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrzk;

    .line 45
    .line 46
    iput-object v0, p1, Ltmo;->P:Lrzk;

    .line 47
    .line 48
    iget-object p0, p0, Luuc;->u5:Lsq30;

    .line 49
    .line 50
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyj2;

    .line 55
    .line 56
    iput-object p0, p1, Ltmo;->Q:Lyj2;

    .line 57
    .line 58
    return-void
.end method

.method public final B(Lxdv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzes;

    .line 20
    .line 21
    iput-object v0, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->V0()Ljbp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lxdv;->M:Ljbp;

    .line 28
    .line 29
    iget-object p0, p0, Luuc;->K5:Lsq30;

    .line 30
    .line 31
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwcv;

    .line 36
    .line 37
    iput-object p0, p1, Lxdv;->N:Lwcv;

    .line 38
    .line 39
    return-void
.end method

.method public final B0(Lp4y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljbn;

    .line 10
    .line 11
    iput-object p0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    return-void
.end method

.method public final B1(Lzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lzf4;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final C(Lv6c0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final C0(Lz6e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final C1(Lks8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx3n;

    .line 10
    .line 11
    iput-object v0, p1, Lks8;->f:Lx3n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln1e0;

    .line 20
    .line 21
    iput-object v0, p1, Lks8;->i:Ln1e0;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljbn;

    .line 30
    .line 31
    iput-object p0, p1, Lks8;->v:Ljbn;

    .line 32
    .line 33
    return-void
.end method

.method public final D(Lw250;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lw250;->f:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->O1:Lntd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lr2n;

    .line 20
    .line 21
    iput-object p0, p1, Lw250;->i:Lr2n;

    .line 22
    .line 23
    return-void
.end method

.method public final D0(Lv0b0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx3n;

    .line 10
    .line 11
    iput-object v0, p1, Lv0b0;->f:Lx3n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lean;

    .line 20
    .line 21
    iput-object v0, p1, Lv0b0;->i:Lean;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc2n;

    .line 30
    .line 31
    iput-object v0, p1, Lv0b0;->v:Lc2n;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->r1:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lt3c0;

    .line 40
    .line 41
    iput-object p0, p1, Lv0b0;->w:Lt3c0;

    .line 42
    .line 43
    return-void
.end method

.method public final D1(Lzyk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, v0, Luuc;->A1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzr1;

    .line 10
    .line 11
    iput-object v0, p1, Lzyk;->w:Lzr1;

    .line 12
    .line 13
    new-instance v0, Lo0l;

    .line 14
    .line 15
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 16
    .line 17
    iget-object v1, p0, Lluc;->o:Lsq30;

    .line 18
    .line 19
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnu40;

    .line 24
    .line 25
    iget-object v2, p0, Lluc;->p:Lsq30;

    .line 26
    .line 27
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcoo;

    .line 32
    .line 33
    iget-object p0, p0, Lluc;->q:Lsq30;

    .line 34
    .line 35
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkld;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lo0l;-><init>(Lnu40;Lcoo;Lkld;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lzyk;->y:Lo0l;

    .line 45
    .line 46
    return-void
.end method

.method public final E(Lfhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, v0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Lfhy;->f:Lean;

    .line 12
    .line 13
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lfhy;->i:Lcom/sporty/android/common/uievent/e;

    .line 20
    .line 21
    return-void
.end method

.method public final E0(Lnel0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lnel0;->D:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 34
    .line 35
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ly5;

    .line 40
    .line 41
    iput-object p0, p1, Lnel0;->E:Ly5;

    .line 42
    .line 43
    return-void
.end method

.method public final E1(Lcom/sportybet/android/sportypin/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/sportypin/g;->J:Lx3n;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 34
    .line 35
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lm9n;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/sportybet/android/sportypin/g;->K:Lm9n;

    .line 42
    .line 43
    return-void
.end method

.method public final F(Lhi00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkan;

    .line 20
    .line 21
    iput-object p0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    return-void
.end method

.method public final F0(Lqpk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lqpk0;->f:Lzp00;

    .line 8
    .line 9
    return-void
.end method

.method public final F1(Lf13;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lf13;->f:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->m1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 20
    .line 21
    iput-object v1, p1, Lf13;->i:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 22
    .line 23
    iget-object v0, v0, Luuc;->G1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln1e0;

    .line 30
    .line 31
    iput-object v0, p1, Lf13;->v:Ln1e0;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lluc;->p3()Lhy40;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lf13;->w:Lhy40;

    .line 40
    .line 41
    return-void
.end method

.method public final G(Ljbg0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljbn;

    .line 10
    .line 11
    iput-object v0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    new-instance v0, Lbt5;

    .line 14
    .line 15
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx3n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbt5;-><init>(Lx3n;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Ljbg0;->C:Lbt5;

    .line 27
    .line 28
    return-void
.end method

.method public final G0(Lb32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzes;

    .line 20
    .line 21
    iput-object p0, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    return-void
.end method

.method public final G1(Lkqg0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->u5:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyj2;

    .line 10
    .line 11
    iput-object v0, p1, Lkqg0;->i:Lyj2;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q5:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmso;

    .line 20
    .line 21
    iput-object p0, p1, Lkqg0;->v:Lmso;

    .line 22
    .line 23
    return-void
.end method

.method public final H(Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx3n;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->C:Lx3n;

    .line 32
    .line 33
    return-void
.end method

.method public final H0(Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly5;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/sportybet/android/account/latam/validation/presentation/RegistrationValidationFragment;->B:Ly5;

    .line 32
    .line 33
    return-void
.end method

.method public final H1(Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->R1:Lsq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsan;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyStakeFragment;->B:Lsan;

    .line 32
    .line 33
    return-void
.end method

.method public final I(Lhav;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->V0()Ljbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lhav;->C:Ljbp;

    .line 8
    .line 9
    iget-object p0, p0, Luuc;->P3:Lsq30;

    .line 10
    .line 11
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfmn;

    .line 16
    .line 17
    iput-object p0, p1, Lhav;->D:Lfmn;

    .line 18
    .line 19
    return-void
.end method

.method public final I0(Luy50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, v0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv3n;

    .line 30
    .line 31
    iput-object v0, p1, Luy50;->B:Lv3n;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    iget-object p0, p0, Lluc;->s:Lsq30;

    .line 36
    .line 37
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvz1;

    .line 42
    .line 43
    iput-object p0, p1, Luy50;->C:Lvz1;

    .line 44
    .line 45
    return-void
.end method

.method public final I1(Lsc30;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ltpm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->K1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljvr;

    .line 10
    .line 11
    iput-object v1, p1, Ltpm;->C:Ljvr;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc2n;

    .line 20
    .line 21
    iput-object v1, p1, Ltpm;->D:Lc2n;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Ltpm;->E:Lx3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->j4:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr6l0;

    .line 40
    .line 41
    iput-object v1, p1, Ltpm;->F:Lr6l0;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->G1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ln1e0;

    .line 50
    .line 51
    iput-object v1, p1, Ltpm;->G:Ln1e0;

    .line 52
    .line 53
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lluc;->g3()Lnrk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Ltpm;->H:Lnrk;

    .line 60
    .line 61
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 62
    .line 63
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxhj;

    .line 68
    .line 69
    iput-object v1, p1, Ltpm;->I:Lxhj;

    .line 70
    .line 71
    iget-object v1, v0, Luuc;->F2:Lsq30;

    .line 72
    .line 73
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ld4n;

    .line 78
    .line 79
    iput-object v1, p1, Ltpm;->J:Ld4n;

    .line 80
    .line 81
    iget-object v1, v0, Luuc;->A1:Lsq30;

    .line 82
    .line 83
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzr1;

    .line 88
    .line 89
    iput-object v1, p1, Ltpm;->K:Lzr1;

    .line 90
    .line 91
    iget-object v1, v0, Luuc;->P3:Lsq30;

    .line 92
    .line 93
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfmn;

    .line 98
    .line 99
    iput-object v1, p1, Ltpm;->L:Lfmn;

    .line 100
    .line 101
    iget-object v1, v0, Luuc;->b2:Lsq30;

    .line 102
    .line 103
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lean;

    .line 108
    .line 109
    iput-object v1, p1, Ltpm;->M:Lean;

    .line 110
    .line 111
    iget-object v1, v0, Luuc;->q5:Lsq30;

    .line 112
    .line 113
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmso;

    .line 118
    .line 119
    iput-object v1, p1, Ltpm;->N:Lmso;

    .line 120
    .line 121
    iget-object v1, v0, Luuc;->o1:Lntd;

    .line 122
    .line 123
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lqf00;

    .line 128
    .line 129
    iput-object v1, p1, Ltpm;->O:Lqf00;

    .line 130
    .line 131
    iget-object v1, v0, Luuc;->y5:Lsq30;

    .line 132
    .line 133
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lez0;

    .line 138
    .line 139
    iput-object v1, p1, Ltpm;->P:Lez0;

    .line 140
    .line 141
    iget-object v1, v0, Luuc;->C1:Lsq30;

    .line 142
    .line 143
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lm9n;

    .line 148
    .line 149
    iput-object v1, p1, Ltpm;->Q:Lm9n;

    .line 150
    .line 151
    new-instance v1, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 152
    .line 153
    iget-object v2, v0, Luuc;->e:Lev0;

    .line 154
    .line 155
    iget-object v2, v2, Lev0;->a:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v3, Ll28;->f:Lhmd;

    .line 158
    .line 159
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Luuc;->L1:Luuc$a;

    .line 163
    .line 164
    invoke-virtual {v4}, Luuc$a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lzdb;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;-><init>(Landroid/content/Context;Lzdb;Lzdb;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Ltpm;->R:Lcom/sportybet/plugin/realsports/data/promotion/PromotionDataStoreImpl;

    .line 174
    .line 175
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p1, Ltpm;->S:Lcom/sporty/android/common/uievent/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Lluc;->r3()Lom90;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p1, Ltpm;->T:Lom90;

    .line 186
    .line 187
    iget-object v1, p0, Lluc;->t:Lsq30;

    .line 188
    .line 189
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Luli0;

    .line 194
    .line 195
    iput-object v1, p1, Ltpm;->U:Luli0;

    .line 196
    .line 197
    iget-object v1, v0, Luuc;->i1:Lsq30;

    .line 198
    .line 199
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lzs50;

    .line 204
    .line 205
    iput-object v1, p1, Ltpm;->V:Lzs50;

    .line 206
    .line 207
    iget-object v1, v0, Luuc;->m4:Lsq30;

    .line 208
    .line 209
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Llkz;

    .line 214
    .line 215
    iput-object v1, p1, Ltpm;->W:Llkz;

    .line 216
    .line 217
    iget-object v1, v0, Luuc;->U5:Lsq30;

    .line 218
    .line 219
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lf3i;

    .line 224
    .line 225
    iput-object v1, p1, Ltpm;->X:Lf3i;

    .line 226
    .line 227
    invoke-virtual {v0}, Luuc;->Y0()Lo8p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Ltpm;->Y:Lo8p;

    .line 232
    .line 233
    invoke-virtual {p0}, Lluc;->n3()Lypz;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p1, Ltpm;->Z:Lypz;

    .line 238
    .line 239
    invoke-virtual {p0}, Lluc;->e3()Lhtf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p1, Ltpm;->a0:Lhtf;

    .line 244
    .line 245
    iget-object v1, v0, Luuc;->s3:Luuc$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Luuc$a;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ld2b;

    .line 252
    .line 253
    iput-object v1, p1, Ltpm;->b0:Ld2b;

    .line 254
    .line 255
    invoke-virtual {v0}, Luuc;->a1()Li1q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Ltpm;->c0:Li1q;

    .line 260
    .line 261
    invoke-virtual {v0}, Luuc;->p0()Ldw1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p1, Ltpm;->d0:Ldw1;

    .line 266
    .line 267
    invoke-virtual {p0}, Lluc;->t3()Leji0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p1, Ltpm;->e0:Leji0;

    .line 272
    .line 273
    new-instance v1, Lgji0;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, p1, Ltpm;->f0:Lgji0;

    .line 279
    .line 280
    iget-object v0, v0, Luuc;->d6:Lsq30;

    .line 281
    .line 282
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lvaz;

    .line 287
    .line 288
    iput-object v0, p1, Ltpm;->g0:Lvaz;

    .line 289
    .line 290
    invoke-virtual {p0}, Lluc;->m3()Lmaz;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, p1, Ltpm;->h0:Lmaz;

    .line 295
    .line 296
    return-void
.end method

.method public final J0(Lv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxhj;

    .line 10
    .line 11
    iput-object v1, p1, Lv0;->o0:Lxhj;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx3n;

    .line 20
    .line 21
    iput-object v1, p1, Lv0;->p0:Lx3n;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->b2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lean;

    .line 30
    .line 31
    iput-object v1, p1, Lv0;->q0:Lean;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->E2:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkzb;

    .line 40
    .line 41
    iput-object v1, p1, Lv0;->r0:Lkzb;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->c1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le4n;

    .line 50
    .line 51
    iput-object v1, p1, Lv0;->s0:Le4n;

    .line 52
    .line 53
    iget-object v1, v0, Luuc;->G1:Lsq30;

    .line 54
    .line 55
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln1e0;

    .line 60
    .line 61
    iput-object v1, p1, Lv0;->t0:Ln1e0;

    .line 62
    .line 63
    iget-object v1, v0, Luuc;->i1:Lsq30;

    .line 64
    .line 65
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lzs50;

    .line 70
    .line 71
    iput-object v1, p1, Lv0;->u0:Lzs50;

    .line 72
    .line 73
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 74
    .line 75
    invoke-virtual {p0}, Lluc;->u3()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lv0;->v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 80
    .line 81
    iget-object v1, v0, Luuc;->m4:Lsq30;

    .line 82
    .line 83
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llkz;

    .line 88
    .line 89
    iput-object v1, p1, Lv0;->w0:Llkz;

    .line 90
    .line 91
    iget-object v0, v0, Luuc;->V0:Lntd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lc2n;

    .line 98
    .line 99
    iput-object v0, p1, Lv0;->y0:Lc2n;

    .line 100
    .line 101
    invoke-virtual {p0}, Lluc;->d3()Lhge;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lv0;->z0:Lhge;

    .line 106
    .line 107
    return-void
.end method

.method public final J1(Lpoe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Lpoe;->f:Lean;

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sportybet/android/auth/AuthNavigatorImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lpoe;->i:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 19
    .line 20
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc2n;

    .line 27
    .line 28
    iput-object p0, p1, Lpoe;->v:Lc2n;

    .line 29
    .line 30
    return-void
.end method

.method public final K(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx3n;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->P:Lx3n;

    .line 32
    .line 33
    return-void
.end method

.method public final K0(Lz710$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lz710$a;->f:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm9n;

    .line 20
    .line 21
    iput-object v0, p1, Lz710$a;->i:Lm9n;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->p1:Lsq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lroi0;

    .line 30
    .line 31
    iput-object p0, p1, Lz710$a;->v:Lroi0;

    .line 32
    .line 33
    return-void
.end method

.method public final K1(Lbzz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final L(Lcl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->Q5:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iput-object p0, p1, Lcl;->f:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    return-void
.end method

.method public final L0(Lruk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobi0;

    .line 10
    .line 11
    iput-object p0, p1, Lruk;->f:Lobi0;

    .line 12
    .line 13
    return-void
.end method

.method public final L1(Lpcw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 56
    .line 57
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lean;

    .line 62
    .line 63
    iput-object p0, p1, Lywk0;->R:Lean;

    .line 64
    .line 65
    return-void
.end method

.method public final M(Lq8g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lq8g;->i:Lean;

    .line 12
    .line 13
    new-instance p0, Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sportybet/android/auth/AuthNavigatorImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lq8g;->v:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 19
    .line 20
    return-void
.end method

.method public final M0(Lrfp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lrfp;->f0:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Lrfp;->g0:Lx3n;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->w1()Ljv90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lrfp;->h0:Ljv90;

    .line 28
    .line 29
    invoke-virtual {p0}, Luuc;->X0()Lj8p;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luuc;->y5:Lsq30;

    .line 33
    .line 34
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lez0;

    .line 39
    .line 40
    iput-object p0, p1, Lrfp;->i0:Lez0;

    .line 41
    .line 42
    return-void
.end method

.method public final M1(Lm6j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->W0:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llp5;

    .line 10
    .line 11
    iput-object p0, p1, Lm6j0;->y:Llp5;

    .line 12
    .line 13
    return-void
.end method

.method public final N(Lkh00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final N0(Le9g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljbn;

    .line 10
    .line 11
    iput-object p0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    return-void
.end method

.method public final N1(Ly5g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Ly5g;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final O(Lahz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2n;

    .line 30
    .line 31
    iput-object v1, p1, Lahz;->C:Lc2n;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lahz;->D:Lcom/sporty/android/common/uievent/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Lluc;->r3()Lom90;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lahz;->E:Lom90;

    .line 46
    .line 47
    iget-object p0, v0, Luuc;->g5:Lsq30;

    .line 48
    .line 49
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgiz;

    .line 54
    .line 55
    iput-object p0, p1, Lahz;->F:Lgiz;

    .line 56
    .line 57
    iget-object p0, v0, Luuc;->s4:Lsq30;

    .line 58
    .line 59
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lv9n;

    .line 64
    .line 65
    iput-object p0, p1, Lahz;->G:Lv9n;

    .line 66
    .line 67
    iget-object p0, v0, Luuc;->b2:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lean;

    .line 74
    .line 75
    iput-object p0, p1, Lahz;->H:Lean;

    .line 76
    .line 77
    iget-object p0, v0, Luuc;->p1:Lsq30;

    .line 78
    .line 79
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lroi0;

    .line 84
    .line 85
    iput-object p0, p1, Lahz;->I:Lroi0;

    .line 86
    .line 87
    return-void
.end method

.method public final O0(Lk7e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final O1(Lw9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv3n;

    .line 30
    .line 31
    iput-object v0, p1, Lw9;->G:Lv3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->L4:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv5n;

    .line 40
    .line 41
    iput-object v0, p1, Lw9;->H:Lv5n;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxhj;

    .line 50
    .line 51
    iput-object v0, p1, Lw9;->I:Lxhj;

    .line 52
    .line 53
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx3n;

    .line 60
    .line 61
    iput-object v0, p1, Lw9;->J:Lx3n;

    .line 62
    .line 63
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 64
    .line 65
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljbn;

    .line 70
    .line 71
    iput-object v0, p1, Lw9;->K:Ljbn;

    .line 72
    .line 73
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 74
    .line 75
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lez0;

    .line 80
    .line 81
    iput-object v0, p1, Lw9;->L:Lez0;

    .line 82
    .line 83
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 84
    .line 85
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lobi0;

    .line 90
    .line 91
    iput-object v0, p1, Lw9;->M:Lobi0;

    .line 92
    .line 93
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 94
    .line 95
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lean;

    .line 100
    .line 101
    iput-object p0, p1, Lw9;->N:Lean;

    .line 102
    .line 103
    return-void
.end method

.method public final P(Lbyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final P0(Lr590;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->l1()Lvc00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lr590;->i:Lvc00;

    .line 8
    .line 9
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 10
    .line 11
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lean;

    .line 16
    .line 17
    iput-object p0, p1, Lr590;->v:Lean;

    .line 18
    .line 19
    return-void
.end method

.method public final P1(Lcae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final Q(Ll1e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final Q0(Lx3e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lx3e;->i:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    return-void
.end method

.method public final Q1(Lieo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->u5:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyj2;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->F6:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldgo;

    .line 18
    .line 19
    iput-object v0, p1, Lieo;->i:Ldgo;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->G6:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lngo;

    .line 28
    .line 29
    iput-object v0, p1, Lieo;->v:Lngo;

    .line 30
    .line 31
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 32
    .line 33
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ln1e0;

    .line 38
    .line 39
    iput-object p0, p1, Lieo;->w:Ln1e0;

    .line 40
    .line 41
    return-void
.end method

.method public final R(Lgwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxhj;

    .line 30
    .line 31
    iput-object v1, p1, Lgwh;->I:Lxhj;

    .line 32
    .line 33
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lgwh;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 39
    .line 40
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lx3n;

    .line 47
    .line 48
    iput-object v1, p1, Lgwh;->K:Lx3n;

    .line 49
    .line 50
    iget-object v1, v0, Luuc;->a3:Lsq30;

    .line 51
    .line 52
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv3n;

    .line 57
    .line 58
    iput-object v1, p1, Lgwh;->L:Lv3n;

    .line 59
    .line 60
    iget-object v0, v0, Luuc;->b2:Lsq30;

    .line 61
    .line 62
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lean;

    .line 67
    .line 68
    iput-object v0, p1, Lgwh;->M:Lean;

    .line 69
    .line 70
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lluc;->q3()Lu590;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lgwh;->N:Lu590;

    .line 77
    .line 78
    return-void
.end method

.method public final R0(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lobi0;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->i:Lobi0;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxhj;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->v:Lxhj;

    .line 22
    .line 23
    return-void
.end method

.method public final R1(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxhj;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f:Lxhj;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->E2:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkzb;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->i:Lkzb;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->c1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le4n;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v:Le4n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->C1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lm9n;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->A1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzr1;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->y:Lzr1;

    .line 52
    .line 53
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->z:Lcom/sporty/android/common/uievent/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Luuc;->d1()Lzdu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->A:Lzdu;

    .line 66
    .line 67
    iget-object p0, v0, Luuc;->i1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lzs50;

    .line 74
    .line 75
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->B:Lzs50;

    .line 76
    .line 77
    iget-object p0, v0, Luuc;->V0:Lntd;

    .line 78
    .line 79
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lc2n;

    .line 84
    .line 85
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->C:Lc2n;

    .line 86
    .line 87
    iget-object p0, v0, Luuc;->f1:Lntd;

    .line 88
    .line 89
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lx3n;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->D:Lx3n;

    .line 96
    .line 97
    iget-object p0, v0, Luuc;->b2:Lsq30;

    .line 98
    .line 99
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lean;

    .line 104
    .line 105
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->E:Lean;

    .line 106
    .line 107
    iget-object p0, v0, Luuc;->g5:Lsq30;

    .line 108
    .line 109
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lgiz;

    .line 114
    .line 115
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->F:Lgiz;

    .line 116
    .line 117
    iget-object p0, v0, Luuc;->G1:Lsq30;

    .line 118
    .line 119
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ln1e0;

    .line 124
    .line 125
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->G:Ln1e0;

    .line 126
    .line 127
    return-void
.end method

.method public final S(Lzb7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv3n;

    .line 30
    .line 31
    iput-object v1, p1, Lzb7;->E:Lv3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxhj;

    .line 40
    .line 41
    iput-object v1, p1, Lzb7;->F:Lxhj;

    .line 42
    .line 43
    iget-object v0, v0, Luuc;->o1:Lntd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lqf00;

    .line 50
    .line 51
    iput-object v0, p1, Lzb7;->G:Lqf00;

    .line 52
    .line 53
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lluc;->o3()Lch30;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lzb7;->H:Lch30;

    .line 60
    .line 61
    return-void
.end method

.method public final S0(Lwtk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 71
    .line 72
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lx3n;

    .line 77
    .line 78
    iput-object p0, p1, Lwtk0;->a0:Lx3n;

    .line 79
    .line 80
    return-void
.end method

.method public final S1(Lo890;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lo890;->y:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Lo890;->z:Lx3n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->p1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lroi0;

    .line 30
    .line 31
    iput-object v0, p1, Lo890;->A:Lroi0;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lean;

    .line 40
    .line 41
    iput-object v0, p1, Lo890;->B:Lean;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->P5:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxoe;

    .line 50
    .line 51
    iput-object v0, p1, Lo890;->C:Lxoe;

    .line 52
    .line 53
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 54
    .line 55
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm9n;

    .line 60
    .line 61
    iput-object v0, p1, Lo890;->D:Lm9n;

    .line 62
    .line 63
    iget-object p0, p0, Luuc;->W0:Lsq30;

    .line 64
    .line 65
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Llp5;

    .line 70
    .line 71
    iput-object p0, p1, Lo890;->E:Llp5;

    .line 72
    .line 73
    return-void
.end method

.method public final T(Lsqu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final T0(Lri5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lri5;->v:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final T1(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx3n;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->I:Lx3n;

    .line 12
    .line 13
    return-void
.end method

.method public final U(Lq590;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv3n;

    .line 30
    .line 31
    iput-object v0, p1, Lq590;->H:Lv3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxhj;

    .line 40
    .line 41
    iput-object v0, p1, Lq590;->I:Lxhj;

    .line 42
    .line 43
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lq590;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 49
    .line 50
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx3n;

    .line 57
    .line 58
    iput-object v0, p1, Lq590;->K:Lx3n;

    .line 59
    .line 60
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 61
    .line 62
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ly5;

    .line 67
    .line 68
    iput-object p0, p1, Lq590;->L:Ly5;

    .line 69
    .line 70
    return-void
.end method

.method public final U0(Lvhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv3n;

    .line 30
    .line 31
    iput-object v1, p1, Lvhg;->H:Lv3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxhj;

    .line 40
    .line 41
    iput-object v1, p1, Lvhg;->I:Lxhj;

    .line 42
    .line 43
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lvhg;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 49
    .line 50
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx3n;

    .line 57
    .line 58
    iput-object v1, p1, Lvhg;->K:Lx3n;

    .line 59
    .line 60
    new-instance v1, Lxc00;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lvhg;->L:Lxc00;

    .line 66
    .line 67
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 68
    .line 69
    invoke-virtual {p0}, Lluc;->q3()Lu590;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lvhg;->M:Lu590;

    .line 74
    .line 75
    iget-object v0, v0, Luuc;->o1:Lntd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqf00;

    .line 82
    .line 83
    iput-object v0, p1, Lvhg;->N:Lqf00;

    .line 84
    .line 85
    invoke-virtual {p0}, Lluc;->o3()Lch30;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lvhg;->O:Lch30;

    .line 90
    .line 91
    return-void
.end method

.method public final U1(Leb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv3n;

    .line 30
    .line 31
    iput-object v1, p1, Leb;->G:Lv3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->o1:Lntd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqf00;

    .line 40
    .line 41
    iput-object v1, p1, Leb;->H:Lqf00;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxhj;

    .line 50
    .line 51
    iput-object v1, p1, Leb;->I:Lxhj;

    .line 52
    .line 53
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lx3n;

    .line 60
    .line 61
    iput-object v1, p1, Leb;->J:Lx3n;

    .line 62
    .line 63
    invoke-virtual {v0}, Luuc;->q1()Lak50;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Leb;->K:Lak50;

    .line 68
    .line 69
    iget-object v1, v0, Luuc;->p1:Lsq30;

    .line 70
    .line 71
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lroi0;

    .line 76
    .line 77
    iput-object v1, p1, Leb;->L:Lroi0;

    .line 78
    .line 79
    new-instance v1, Lxc00;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Leb;->M:Lxc00;

    .line 85
    .line 86
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 87
    .line 88
    invoke-virtual {p0}, Lluc;->q3()Lu590;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Leb;->N:Lu590;

    .line 93
    .line 94
    iget-object p0, v0, Luuc;->W0:Lsq30;

    .line 95
    .line 96
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Llp5;

    .line 101
    .line 102
    iput-object p0, p1, Leb;->O:Llp5;

    .line 103
    .line 104
    return-void
.end method

.method public final V(Lth00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object p0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljbn;

    .line 50
    .line 51
    iput-object p0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    return-void
.end method

.method public final V0(Lfep;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx3n;

    .line 10
    .line 11
    iput-object v0, p1, Lfep;->c0:Lx3n;

    .line 12
    .line 13
    invoke-virtual {p0}, Luuc;->w1()Ljv90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lfep;->d0:Ljv90;

    .line 18
    .line 19
    invoke-virtual {p0}, Luuc;->X0()Lj8p;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc2n;

    .line 29
    .line 30
    iput-object v0, p1, Lfep;->e0:Lc2n;

    .line 31
    .line 32
    iget-object p0, p0, Luuc;->y5:Lsq30;

    .line 33
    .line 34
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lez0;

    .line 39
    .line 40
    iput-object p0, p1, Lfep;->f0:Lez0;

    .line 41
    .line 42
    return-void
.end method

.method public final V1(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 54
    .line 55
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lean;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->T:Lean;

    .line 62
    .line 63
    sget-object v0, Lddc;->a:Lddc;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->U:Lddc;

    .line 66
    .line 67
    iget-object v0, p0, Luuc;->p1:Lsq30;

    .line 68
    .line 69
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lroi0;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->V:Lroi0;

    .line 76
    .line 77
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final W(Ljpo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Ljpo;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final W0(Lau00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lau00;->i:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lean;

    .line 18
    .line 19
    iput-object v0, p1, Lau00;->v:Lean;

    .line 20
    .line 21
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lau00;->w:Lzp00;

    .line 26
    .line 27
    return-void
.end method

.method public final W1(Lffi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Lffi;->f:Lean;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2n;

    .line 20
    .line 21
    iput-object v0, p1, Lffi;->i:Lc2n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f4:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhn90;

    .line 30
    .line 31
    iput-object v0, p1, Lffi;->v:Lhn90;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm9n;

    .line 40
    .line 41
    iput-object v0, p1, Lffi;->w:Lm9n;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->D6:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le350;

    .line 50
    .line 51
    iput-object v0, p1, Lffi;->y:Le350;

    .line 52
    .line 53
    iget-object p0, p0, Luuc;->p1:Lsq30;

    .line 54
    .line 55
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lroi0;

    .line 60
    .line 61
    iput-object p0, p1, Lffi;->z:Lroi0;

    .line 62
    .line 63
    return-void
.end method

.method public final X(Llen;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzes;

    .line 20
    .line 21
    iput-object p0, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    return-void
.end method

.method public final X0(Ljee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final X1(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lez0;

    .line 40
    .line 41
    iput-object v1, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljbn;

    .line 50
    .line 51
    iput-object v1, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v1, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v1, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v1, v0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lobi0;

    .line 64
    .line 65
    iput-object v1, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxhj;

    .line 74
    .line 75
    iput-object v1, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 78
    .line 79
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Luuc;->p1:Lsq30;

    .line 83
    .line 84
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lroi0;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->g0:Lroi0;

    .line 91
    .line 92
    return-void
.end method

.method public final Y(Lbsk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    return-void
.end method

.method public final Y0(Lxr00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    return-void
.end method

.method public final Y1(Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxhj;

    .line 74
    .line 75
    iput-object v0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->l0:Lzp00;

    .line 82
    .line 83
    return-void
.end method

.method public final Z(Lst6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln1e0;

    .line 10
    .line 11
    iput-object v0, p1, Lst6;->f:Ln1e0;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->N4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzp50;

    .line 20
    .line 21
    iput-object p0, p1, Lst6;->i:Lzp50;

    .line 22
    .line 23
    return-void
.end method

.method public final Z0(Lzu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lzu;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final Z1(Lt0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx3n;

    .line 10
    .line 11
    iput-object p0, p1, Lt0b;->B:Lx3n;

    .line 12
    .line 13
    return-void
.end method

.method public final a()Lzrd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lluc;->a()Lzrd$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0(Lncz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    return-void
.end method

.method public final a1(Lflu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln1e0;

    .line 10
    .line 11
    iput-object v0, p1, Lflu;->f:Ln1e0;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->s4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv9n;

    .line 20
    .line 21
    iput-object p0, p1, Lflu;->i:Lv9n;

    .line 22
    .line 23
    return-void
.end method

.method public final a2(Lwjn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx3n;

    .line 10
    .line 11
    iput-object p0, p1, Lwjn;->f:Lx3n;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lmj30;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxhj;

    .line 10
    .line 11
    iput-object v0, p1, Lmj30;->y:Lxhj;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Lmj30;->z:Lx3n;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->a3:Lsq30;

    .line 24
    .line 25
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv3n;

    .line 30
    .line 31
    iput-object p0, p1, Lmj30;->A:Lv3n;

    .line 32
    .line 33
    new-instance p0, Luol;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lmj30;->B:Luol;

    .line 39
    .line 40
    return-void
.end method

.method public final b0(Lbpu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final b1(Li0i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Li0i0;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final b2(Lbqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->J6:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Luv0;

    .line 10
    .line 11
    iput-object v1, p1, Lbqv;->f:Luv0;

    .line 12
    .line 13
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 14
    .line 15
    iget-object v1, p0, Lluc;->u:Lsq30;

    .line 16
    .line 17
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmrv;

    .line 22
    .line 23
    iput-object v1, p1, Lbqv;->i:Lmrv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lbqv;->v:Lcom/sporty/android/common/uievent/e;

    .line 30
    .line 31
    iget-object p0, v0, Luuc;->p4:Lsq30;

    .line 32
    .line 33
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu2n;

    .line 38
    .line 39
    iput-object p0, p1, Lbqv;->w:Lu2n;

    .line 40
    .line 41
    iget-object p0, v0, Luuc;->s3:Luuc$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Luuc$a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ld2b;

    .line 48
    .line 49
    iput-object p0, p1, Lbqv;->y:Ld2b;

    .line 50
    .line 51
    new-instance p0, Ls3f;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lbqv;->z:Ls3f;

    .line 57
    .line 58
    iget-object p0, v0, Luuc;->r1:Lntd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lt3c0;

    .line 65
    .line 66
    iput-object p0, p1, Lbqv;->A:Lt3c0;

    .line 67
    .line 68
    return-void
.end method

.method public final c(Ldt20;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxhj;

    .line 30
    .line 31
    iput-object v0, p1, Ldt20;->G:Lxhj;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->f4:Lsq30;

    .line 34
    .line 35
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhn90;

    .line 40
    .line 41
    iput-object p0, p1, Ldt20;->H:Lhn90;

    .line 42
    .line 43
    return-void
.end method

.method public final c0(Lij3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzes;

    .line 20
    .line 21
    iput-object v1, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->q5:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmso;

    .line 30
    .line 31
    iput-object v1, p1, Lij3;->I:Lmso;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->u5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyj2;

    .line 40
    .line 41
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx3n;

    .line 48
    .line 49
    iput-object v1, p1, Lij3;->J:Lx3n;

    .line 50
    .line 51
    invoke-virtual {v0}, Luuc;->V0()Ljbp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lij3;->K:Ljbp;

    .line 56
    .line 57
    iget-object v1, v0, Luuc;->G1:Lsq30;

    .line 58
    .line 59
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ln1e0;

    .line 64
    .line 65
    iput-object v1, p1, Lij3;->L:Ln1e0;

    .line 66
    .line 67
    new-instance v1, Lzwc0;

    .line 68
    .line 69
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 70
    .line 71
    iget-object p0, p0, Lluc;->c:Luuc;

    .line 72
    .line 73
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 74
    .line 75
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln1e0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lzwc0;-><init>(Ln1e0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lij3;->M:Lzwc0;

    .line 85
    .line 86
    invoke-virtual {v0}, Luuc;->W0()Lgto;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lij3;->N:Lgto;

    .line 91
    .line 92
    new-instance p0, Lsj3;

    .line 93
    .line 94
    new-instance v1, Lfno;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lsj3;-><init>(Lfno;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lij3;->O:Lsj3;

    .line 103
    .line 104
    iget-object p0, v0, Luuc;->E6:Lsq30;

    .line 105
    .line 106
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lyi2;

    .line 111
    .line 112
    iput-object p0, p1, Lij3;->P:Lyi2;

    .line 113
    .line 114
    return-void
.end method

.method public final c1(Lu6g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Lu6g;->f:Lean;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->u6:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhvd0;

    .line 20
    .line 21
    iput-object p0, p1, Lu6g;->i:Lhvd0;

    .line 22
    .line 23
    return-void
.end method

.method public final c2(Lh8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc2n;

    .line 10
    .line 11
    iput-object p0, p1, Lh8;->y:Lc2n;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lwkj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->q1()Lak50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lwkj;->C:Lak50;

    .line 28
    .line 29
    return-void
.end method

.method public final d0(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->q1()Lak50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->C:Lak50;

    .line 28
    .line 29
    iget-object p0, p0, Luuc;->c1:Lsq30;

    .line 30
    .line 31
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Le4n;

    .line 36
    .line 37
    iput-object p0, p1, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->D:Le4n;

    .line 38
    .line 39
    return-void
.end method

.method public final d1(Lm52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljbn;

    .line 10
    .line 11
    iput-object p0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    return-void
.end method

.method public final d2(Lioy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 56
    .line 57
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lean;

    .line 62
    .line 63
    iput-object p0, p1, Lywk0;->R:Lean;

    .line 64
    .line 65
    return-void
.end method

.method public final e(Lxbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, v0, Luuc;->T4:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lman;

    .line 10
    .line 11
    iput-object v0, p1, Lxbt;->f:Lman;

    .line 12
    .line 13
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lluc;->d3()Lhge;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lxbt;->D:Lhge;

    .line 20
    .line 21
    return-void
.end method

.method public final e0(Ld32;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkan;

    .line 20
    .line 21
    iput-object p0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    return-void
.end method

.method public final e1(Lnrj0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljbn;

    .line 10
    .line 11
    iput-object v0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    new-instance v0, Lbt5;

    .line 14
    .line 15
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx3n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbt5;-><init>(Lx3n;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lnrj0;->C:Lbt5;

    .line 27
    .line 28
    return-void
.end method

.method public final e2(Lrsu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->q1()Lak50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lrsu;->C:Lak50;

    .line 28
    .line 29
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 30
    .line 31
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ly5;

    .line 36
    .line 37
    iput-object p0, p1, Lrsu;->D:Ly5;

    .line 38
    .line 39
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lrsu;->E:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcm5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzes;

    .line 20
    .line 21
    iput-object v0, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->o4:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo4n;

    .line 30
    .line 31
    iput-object v0, p1, Lcm5;->M:Lo4n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->q5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmso;

    .line 40
    .line 41
    iput-object v0, p1, Lcm5;->N:Lmso;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->u5:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyj2;

    .line 50
    .line 51
    iput-object v0, p1, Lcm5;->O:Lyj2;

    .line 52
    .line 53
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 54
    .line 55
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfmn;

    .line 60
    .line 61
    iput-object v0, p1, Lcm5;->P:Lfmn;

    .line 62
    .line 63
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx3n;

    .line 70
    .line 71
    iput-object v0, p1, Lcm5;->Q:Lx3n;

    .line 72
    .line 73
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 74
    .line 75
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln1e0;

    .line 80
    .line 81
    iput-object p0, p1, Lcm5;->R:Ln1e0;

    .line 82
    .line 83
    new-instance p0, Lsj3;

    .line 84
    .line 85
    new-instance v0, Lfno;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lsj3;-><init>(Lfno;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lcm5;->S:Lsj3;

    .line 94
    .line 95
    return-void
.end method

.method public final f0(Lgrk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    return-void
.end method

.method public final f1(Loce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfmn;

    .line 10
    .line 11
    iput-object p0, p1, Loce;->f:Lfmn;

    .line 12
    .line 13
    return-void
.end method

.method public final f2(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->M:Lx3n;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->o1:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqf00;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->N:Lqf00;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Lg5f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lg5f;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final g0(Leza0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx3n;

    .line 10
    .line 11
    iput-object v0, p1, Leza0;->f:Lx3n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->r1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt3c0;

    .line 20
    .line 21
    iput-object v0, p1, Leza0;->i:Lt3c0;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->V0:Lntd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc2n;

    .line 30
    .line 31
    iput-object p0, p1, Leza0;->v:Lc2n;

    .line 32
    .line 33
    return-void
.end method

.method public final g1(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->L4:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv5n;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->z:Lv5n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2n;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->A:Lc2n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->r1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt3c0;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->B:Lt3c0;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx3n;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->C:Lx3n;

    .line 42
    .line 43
    iget-object p0, p0, Luuc;->W0:Lsq30;

    .line 44
    .line 45
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llp5;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/sportybet/android/account/international/login/INTLoginFragment;->D:Llp5;

    .line 52
    .line 53
    return-void
.end method

.method public final g2(Lg510;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lean;

    .line 10
    .line 11
    iput-object v1, p1, Lg510;->f:Lean;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->f4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhn90;

    .line 20
    .line 21
    iput-object v1, p1, Lg510;->i:Lhn90;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2n;

    .line 30
    .line 31
    iput-object v1, p1, Lg510;->v:Lc2n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->r1:Lntd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt3c0;

    .line 40
    .line 41
    iput-object v1, p1, Lg510;->w:Lt3c0;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx3n;

    .line 50
    .line 51
    iput-object v1, p1, Lg510;->y:Lx3n;

    .line 52
    .line 53
    iget-object v1, v0, Luuc;->D6:Lsq30;

    .line 54
    .line 55
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le350;

    .line 60
    .line 61
    iput-object v1, p1, Lg510;->z:Le350;

    .line 62
    .line 63
    new-instance v1, Lihc;

    .line 64
    .line 65
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 66
    .line 67
    iget-object p0, p0, Lluc;->c:Luuc;

    .line 68
    .line 69
    iget-object p0, p0, Luuc;->p1:Lsq30;

    .line 70
    .line 71
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lroi0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lihc;-><init>(Lroi0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lg510;->A:Lihc;

    .line 81
    .line 82
    iget-object p0, v0, Luuc;->p1:Lsq30;

    .line 83
    .line 84
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lroi0;

    .line 89
    .line 90
    iput-object p0, p1, Lg510;->B:Lroi0;

    .line 91
    .line 92
    iget-object p0, v0, Luuc;->G1:Lsq30;

    .line 93
    .line 94
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ln1e0;

    .line 99
    .line 100
    iput-object p0, p1, Lg510;->C:Ln1e0;

    .line 101
    .line 102
    return-void
.end method

.method public final h(Ls7t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Ls7t;->B:Lx3n;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->O1:Lntd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr2n;

    .line 40
    .line 41
    iput-object v1, p1, Ls7t;->C:Lr2n;

    .line 42
    .line 43
    iget-object v1, v0, Luuc;->c1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le4n;

    .line 50
    .line 51
    iput-object v1, p1, Ls7t;->D:Le4n;

    .line 52
    .line 53
    iget-object v1, v0, Luuc;->A1:Lsq30;

    .line 54
    .line 55
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzr1;

    .line 60
    .line 61
    iput-object v1, p1, Ls7t;->E:Lzr1;

    .line 62
    .line 63
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 64
    .line 65
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p1, Ls7t;->F:Lcom/sporty/android/common/uievent/e;

    .line 70
    .line 71
    iget-object p0, v0, Luuc;->C1:Lsq30;

    .line 72
    .line 73
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lm9n;

    .line 78
    .line 79
    iput-object p0, p1, Ls7t;->G:Lm9n;

    .line 80
    .line 81
    return-void
.end method

.method public final h0(Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v:Lx3n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->w:Ljbn;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->K4:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly5;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->y:Ly5;

    .line 42
    .line 43
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 44
    .line 45
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxhj;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->z:Lxhj;

    .line 52
    .line 53
    return-void
.end method

.method public final h1(Lcom/sportybet/android/sportypin/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 32
    .line 33
    iget-object v0, v0, Luuc;->C1:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm9n;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/sportybet/android/sportypin/a;->K:Lm9n;

    .line 42
    .line 43
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 44
    .line 45
    iget-object p0, p0, Lluc;->l:Lsq30;

    .line 46
    .line 47
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/sportybet/android/sportypin/c;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/sportybet/android/sportypin/a;->L:Lcom/sportybet/android/sportypin/c;

    .line 54
    .line 55
    return-void
.end method

.method public final h2(Ljhv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->V0()Ljbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Ljhv;->I:Ljbp;

    .line 8
    .line 9
    iget-object v0, p0, Luuc;->x5:Lsq30;

    .line 10
    .line 11
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzes;

    .line 16
    .line 17
    iput-object v0, p1, Ljhv;->J:Lzes;

    .line 18
    .line 19
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc2n;

    .line 26
    .line 27
    iput-object v0, p1, Ljhv;->K:Lc2n;

    .line 28
    .line 29
    iget-object v0, p0, Luuc;->q5:Lsq30;

    .line 30
    .line 31
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmso;

    .line 36
    .line 37
    iput-object v0, p1, Ljhv;->L:Lmso;

    .line 38
    .line 39
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 40
    .line 41
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln1e0;

    .line 46
    .line 47
    iput-object v0, p1, Ljhv;->M:Ln1e0;

    .line 48
    .line 49
    iget-object v0, p0, Luuc;->c1:Lsq30;

    .line 50
    .line 51
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le4n;

    .line 56
    .line 57
    iput-object v0, p1, Ljhv;->N:Le4n;

    .line 58
    .line 59
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 60
    .line 61
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 66
    .line 67
    iput-object p0, p1, Ljhv;->O:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 68
    .line 69
    return-void
.end method

.method public final i(Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkan;

    .line 20
    .line 21
    iput-object p0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    return-void
.end method

.method public final i0(Lldl0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lean;

    .line 30
    .line 31
    iput-object v0, p1, Lldl0;->B:Lean;

    .line 32
    .line 33
    invoke-virtual {p0}, Luuc;->q1()Lak50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lldl0;->C:Lak50;

    .line 38
    .line 39
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 40
    .line 41
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ly5;

    .line 46
    .line 47
    iput-object p0, p1, Lldl0;->D:Ly5;

    .line 48
    .line 49
    return-void
.end method

.method public final i1(Lcom/sportybet/android/globalpay/nuvei/deposit/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljbn;

    .line 30
    .line 31
    iput-object v1, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lobi0;

    .line 40
    .line 41
    iput-object v1, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lluc;->u3()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Lcom/sportybet/android/globalpay/nuvei/deposit/a;->G:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Luuc;->o1()Lzp00;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lcom/sportybet/android/globalpay/nuvei/deposit/a;->H:Lzp00;

    .line 56
    .line 57
    iget-object p0, v0, Luuc;->p1:Lsq30;

    .line 58
    .line 59
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lroi0;

    .line 64
    .line 65
    return-void
.end method

.method public final i2(Lls3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lls3;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final injectWebViewBottomSheetFragment(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectAccountHelper(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lc2n;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx3n;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectCountryButler(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lx3n;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Luuc;->H4:Lsq30;

    .line 26
    .line 27
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Libn;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectUrlTool(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Libn;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Luuc;->I4:Lsq30;

    .line 37
    .line 38
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectCookieManagerLazy(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Ly2s;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Luuc;->j1:Lntd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxjg;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectEnvironmentManager(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lxjg;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lpuc;->c:Lluc;

    .line 57
    .line 58
    iget-object v2, v1, Lluc;->g:Lsq30;

    .line 59
    .line 60
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lg4q$a;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectLdjsServiceFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lg4q$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lluc;->h:Lsq30;

    .line 70
    .line 71
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lpuc;->e:Lsq30;

    .line 81
    .line 82
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectStayOnPageClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Luuc;->w4:Lsq30;

    .line 92
    .line 93
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectJsPluginService(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(Le6v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, v0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Le6v;->f:Lean;

    .line 12
    .line 13
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Le6v;->i:Lcom/sporty/android/common/uievent/e;

    .line 20
    .line 21
    return-void
.end method

.method public final j0(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxhj;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/sportybet/android/bookingcode/presentation/activity/a;->C:Lxhj;

    .line 12
    .line 13
    return-void
.end method

.method public final j1(Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkan;

    .line 20
    .line 21
    iput-object p0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    return-void
.end method

.method public final j2(Lo7e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final k(Lie4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lie4;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final k0(Li82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    return-void
.end method

.method public final k1(Lcom/sportybet/android/social/presentation/creation/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln1e0;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/sportybet/android/social/presentation/creation/a;->f:Ln1e0;

    .line 12
    .line 13
    return-void
.end method

.method public final k2(Ljfk0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfmn;

    .line 10
    .line 11
    iput-object v0, p1, Ljfk0;->w:Lfmn;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->c1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le4n;

    .line 20
    .line 21
    iput-object v0, p1, Ljfk0;->y:Le4n;

    .line 22
    .line 23
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx3n;

    .line 30
    .line 31
    iput-object p0, p1, Ljfk0;->z:Lx3n;

    .line 32
    .line 33
    return-void
.end method

.method public final l(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxhj;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f:Lxhj;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->o6:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc35;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i:Lc35;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->w1()Ljv90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v:Ljv90;

    .line 28
    .line 29
    invoke-virtual {p0}, Luuc;->X0()Lj8p;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luuc;->A1:Lsq30;

    .line 33
    .line 34
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzr1;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w:Lzr1;

    .line 41
    .line 42
    iget-object v0, p0, Luuc;->P1:Lntd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt2n;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->y:Lt2n;

    .line 51
    .line 52
    iget-object v0, p0, Luuc;->V1:Lsq30;

    .line 53
    .line 54
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqv3;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z:Lqv3;

    .line 61
    .line 62
    iget-object v0, p0, Luuc;->W1:Lsq30;

    .line 63
    .line 64
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqv3;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 71
    .line 72
    iget-object v0, p0, Luuc;->X1:Lsq30;

    .line 73
    .line 74
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqv3;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->B:Lqv3;

    .line 81
    .line 82
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 83
    .line 84
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lm9n;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->C:Lm9n;

    .line 91
    .line 92
    invoke-virtual {p0}, Luuc;->G0()Lwik;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->D:Lwik;

    .line 97
    .line 98
    return-void
.end method

.method public final l0(Lfv3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->q5:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmso;

    .line 10
    .line 11
    iput-object v0, p1, Lfv3;->G:Lmso;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->u5:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyj2;

    .line 20
    .line 21
    iput-object v0, p1, Lfv3;->H:Lyj2;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->h1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 30
    .line 31
    iput-object v0, p1, Lfv3;->I:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 32
    .line 33
    invoke-virtual {p0}, Luuc;->V0()Ljbp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lfv3;->J:Ljbp;

    .line 38
    .line 39
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lc2n;

    .line 46
    .line 47
    iput-object v0, p1, Lfv3;->K:Lc2n;

    .line 48
    .line 49
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 50
    .line 51
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lez0;

    .line 56
    .line 57
    iput-object v0, p1, Lfv3;->L:Lez0;

    .line 58
    .line 59
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 60
    .line 61
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ln1e0;

    .line 66
    .line 67
    iput-object v0, p1, Lfv3;->M:Ln1e0;

    .line 68
    .line 69
    iget-object v0, p0, Luuc;->o6:Lsq30;

    .line 70
    .line 71
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lc35;

    .line 76
    .line 77
    iput-object v0, p1, Lfv3;->N:Lc35;

    .line 78
    .line 79
    iget-object v0, p0, Luuc;->R1:Lsq30;

    .line 80
    .line 81
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsan;

    .line 86
    .line 87
    iput-object v0, p1, Lfv3;->O:Lsan;

    .line 88
    .line 89
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 90
    .line 91
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lean;

    .line 96
    .line 97
    iput-object v0, p1, Lfv3;->P:Lean;

    .line 98
    .line 99
    iget-object v0, p0, Luuc;->x5:Lsq30;

    .line 100
    .line 101
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lzes;

    .line 106
    .line 107
    iput-object v0, p1, Lfv3;->Q:Lzes;

    .line 108
    .line 109
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 110
    .line 111
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lfmn;

    .line 116
    .line 117
    iput-object v0, p1, Lfv3;->R:Lfmn;

    .line 118
    .line 119
    iget-object v0, p0, Luuc;->K5:Lsq30;

    .line 120
    .line 121
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwcv;

    .line 126
    .line 127
    iput-object v0, p1, Lfv3;->S:Lwcv;

    .line 128
    .line 129
    invoke-virtual {p0}, Luuc;->W0()Lgto;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lfv3;->T:Lgto;

    .line 134
    .line 135
    iget-object p0, p0, Luuc;->r5:Lsq30;

    .line 136
    .line 137
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lo2n;

    .line 142
    .line 143
    iput-object p0, p1, Lfv3;->U:Lo2n;

    .line 144
    .line 145
    return-void
.end method

.method public final l1(Ln3t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lb32;->f:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->x5:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzes;

    .line 20
    .line 21
    iput-object v1, p1, Lb32;->i:Lzes;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->q5:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmso;

    .line 30
    .line 31
    iput-object v1, p1, Ln3t;->K:Lmso;

    .line 32
    .line 33
    invoke-virtual {v0}, Luuc;->V0()Ljbp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Ln3t;->L:Ljbp;

    .line 38
    .line 39
    new-instance v1, Lzwc0;

    .line 40
    .line 41
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 42
    .line 43
    iget-object p0, p0, Lluc;->c:Luuc;

    .line 44
    .line 45
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 46
    .line 47
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ln1e0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lzwc0;-><init>(Ln1e0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Ln3t;->M:Lzwc0;

    .line 57
    .line 58
    iget-object p0, v0, Luuc;->G1:Lsq30;

    .line 59
    .line 60
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ln1e0;

    .line 65
    .line 66
    invoke-virtual {v0}, Luuc;->W0()Lgto;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Ln3t;->N:Lgto;

    .line 71
    .line 72
    iget-object p0, v0, Luuc;->e:Lev0;

    .line 73
    .line 74
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, v0, Luuc;->d5:Lsq30;

    .line 77
    .line 78
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnx5;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ln9f;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Ln9f;-><init>(Landroid/content/Context;Lnx5;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Ln3t;->O:Ln9f;

    .line 93
    .line 94
    return-void
.end method

.method public final l2(Liy6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->G1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln1e0;

    .line 10
    .line 11
    iput-object v0, p1, Liy6;->f:Ln1e0;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->N4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzp50;

    .line 20
    .line 21
    iput-object p0, p1, Liy6;->i:Lzp50;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Lh6f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    iget-object p0, p0, Lluc;->i:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf7f0;

    .line 10
    .line 11
    iput-object p0, p1, Lh6f0;->f:Lf7f0;

    .line 12
    .line 13
    return-void
.end method

.method public final m0(Lloy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    return-void
.end method

.method public final m1(Lzce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final m2(Lsmw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx3n;

    .line 10
    .line 11
    iput-object v0, p1, Lsmw;->w:Lx3n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2n;

    .line 20
    .line 21
    iput-object v0, p1, Lsmw;->y:Lc2n;

    .line 22
    .line 23
    new-instance v0, Luol;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lsmw;->z:Luol;

    .line 29
    .line 30
    iget-object v0, p0, Luuc;->p1:Lsq30;

    .line 31
    .line 32
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lroi0;

    .line 37
    .line 38
    iput-object v0, p1, Lsmw;->A:Lroi0;

    .line 39
    .line 40
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 41
    .line 42
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm9n;

    .line 47
    .line 48
    iput-object p0, p1, Lsmw;->B:Lm9n;

    .line 49
    .line 50
    return-void
.end method

.method public final n(Ltc4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Ltc4;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final n0(Lbl8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfmn;

    .line 10
    .line 11
    iput-object p0, p1, Lbl8;->f:Lfmn;

    .line 12
    .line 13
    return-void
.end method

.method public final n1(Lunk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    return-void
.end method

.method public final n2(Lg2j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    iget-object v0, v0, Lluc;->t:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luli0;

    .line 10
    .line 11
    iput-object v0, p1, Lg2j;->f:Luli0;

    .line 12
    .line 13
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 14
    .line 15
    iget-object p0, p0, Luuc;->W0:Lsq30;

    .line 16
    .line 17
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llp5;

    .line 22
    .line 23
    iput-object p0, p1, Lg2j;->i:Llp5;

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lty50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luuc;->l1()Lvc00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lty50;->i:Lvc00;

    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->v6:Luuc$a;

    .line 4
    .line 5
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->G:Ly2s;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx3n;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->H:Lx3n;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm9n;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->I:Lm9n;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lean;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->J:Lean;

    .line 40
    .line 41
    invoke-virtual {p0}, Luuc;->x()Li3k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->K:Li3k0;

    .line 46
    .line 47
    return-void
.end method

.method public final o1(Lmof0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfmn;

    .line 10
    .line 11
    iput-object p0, p1, Lmof0;->f:Lfmn;

    .line 12
    .line 13
    return-void
.end method

.method public final o2(Lqrw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxhj;

    .line 10
    .line 11
    iput-object v0, p1, Lqrw;->f:Lxhj;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->G1:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln1e0;

    .line 20
    .line 21
    iput-object p0, p1, Lqrw;->i:Ln1e0;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Ld1k0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    new-instance p0, Lf1k0;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Ld1k0;->j0:Lf1k0;

    .line 83
    .line 84
    return-void
.end method

.method public final p0(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->E:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljbn;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->F:Ljbn;

    .line 42
    .line 43
    iget-object p0, p0, Luuc;->a3:Lsq30;

    .line 44
    .line 45
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv3n;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->G:Lv3n;

    .line 52
    .line 53
    return-void
.end method

.method public final p1(Len90$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->z6:Luuc$a;

    .line 4
    .line 5
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Len90$a;->i:Ly2s;

    .line 10
    .line 11
    iget-object p0, p0, Luuc;->A6:Luuc$a;

    .line 12
    .line 13
    invoke-static {p0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Len90$a;->v:Ly2s;

    .line 18
    .line 19
    return-void
.end method

.method public final p2(Ljmj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/sporty/android/platform/features/newotp/util/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Ljmj;->D:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 29
    .line 30
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx3n;

    .line 37
    .line 38
    iput-object v0, p1, Ljmj;->E:Lx3n;

    .line 39
    .line 40
    iget-object p0, p0, Luuc;->K4:Lsq30;

    .line 41
    .line 42
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly5;

    .line 47
    .line 48
    iput-object p0, p1, Ljmj;->F:Ly5;

    .line 49
    .line 50
    return-void
.end method

.method public final q(Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->F:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->C1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm9n;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->G:Lm9n;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->i1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzs50;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->H:Lzs50;

    .line 32
    .line 33
    iget-object v1, v0, Luuc;->t2:Lsq30;

    .line 34
    .line 35
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnsf;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->I:Lnsf;

    .line 42
    .line 43
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lluc;->t3()Leji0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->J:Leji0;

    .line 50
    .line 51
    new-instance v1, Lgji0;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->K:Lgji0;

    .line 57
    .line 58
    iget-object v1, v0, Luuc;->d6:Lsq30;

    .line 59
    .line 60
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lvaz;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->L:Lvaz;

    .line 67
    .line 68
    invoke-virtual {p0}, Lluc;->m3()Lmaz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->M:Lmaz;

    .line 73
    .line 74
    iget-object p0, v0, Luuc;->O1:Lntd;

    .line 75
    .line 76
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr2n;

    .line 81
    .line 82
    iput-object p0, p1, Lcom/sportybet/plugin/realsports/search/SearchFragment;->N:Lr2n;

    .line 83
    .line 84
    return-void
.end method

.method public final q0(Luap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Luap;->f:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lean;

    .line 20
    .line 21
    iput-object p0, p1, Luap;->i:Lean;

    .line 22
    .line 23
    return-void
.end method

.method public final q1(Ldr40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Ldr40;->i:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v1, p0, Luuc;->C1:Lsq30;

    .line 12
    .line 13
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm9n;

    .line 18
    .line 19
    iput-object v1, p1, Ldr40;->v:Lm9n;

    .line 20
    .line 21
    iget-object v1, p0, Luuc;->F1:Lsq30;

    .line 22
    .line 23
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxhj;

    .line 28
    .line 29
    iput-object v1, p1, Ldr40;->w:Lxhj;

    .line 30
    .line 31
    iget-object v1, p0, Luuc;->V0:Lntd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc2n;

    .line 38
    .line 39
    iput-object v1, p1, Ldr40;->y:Lc2n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lluc;->p3()Lhy40;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ldr40;->z:Lhy40;

    .line 46
    .line 47
    iget-object p0, p0, Luuc;->O1:Lntd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr2n;

    .line 54
    .line 55
    iput-object p0, p1, Ldr40;->A:Lr2n;

    .line 56
    .line 57
    return-void
.end method

.method public final q2(Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object v0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxhj;

    .line 74
    .line 75
    iput-object v0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 78
    .line 79
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lean;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->g0:Lean;

    .line 86
    .line 87
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->h0:Lzp00;

    .line 92
    .line 93
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->i0:Loq00;

    .line 98
    .line 99
    return-void
.end method

.method public final r(Lz92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    return-void
.end method

.method public final r0(Lb7t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, v0, Luuc;->x6:Luuc$a;

    .line 4
    .line 5
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lb7t;->i:Ly2s;

    .line 10
    .line 11
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lluc;->u3()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lb7t;->v:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 18
    .line 19
    return-void
.end method

.method public final r1(Lnib0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    new-instance v0, Lja;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lnib0;->Z:Lja;

    .line 59
    .line 60
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 61
    .line 62
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lean;

    .line 67
    .line 68
    iput-object p0, p1, Lnib0;->a0:Lean;

    .line 69
    .line 70
    return-void
.end method

.method public final r2(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfmn;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->L:Lfmn;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc2n;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->M:Lc2n;

    .line 22
    .line 23
    iget-object v0, v0, Luuc;->C1:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm9n;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->N:Lm9n;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->d:Lsq30;

    .line 34
    .line 35
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lye70;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->O:Lye70;

    .line 42
    .line 43
    return-void
.end method

.method public final s(Lcom/sportybet/android/cashoutphase3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->m1:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->v:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 22
    .line 23
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lluc;->p3()Lhy40;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->w:Lhy40;

    .line 30
    .line 31
    iget-object v1, v0, Luuc;->f4:Lsq30;

    .line 32
    .line 33
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhn90;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->y:Lhn90;

    .line 40
    .line 41
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx3n;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->z:Lx3n;

    .line 50
    .line 51
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->A:Lcom/sporty/android/common/uievent/e;

    .line 56
    .line 57
    invoke-virtual {p0}, Lluc;->r3()Lom90;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->B:Lom90;

    .line 62
    .line 63
    iget-object v1, v0, Luuc;->P1:Lntd;

    .line 64
    .line 65
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lt2n;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->C:Lt2n;

    .line 72
    .line 73
    iget-object v1, v0, Luuc;->F1:Lsq30;

    .line 74
    .line 75
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxhj;

    .line 80
    .line 81
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->D:Lxhj;

    .line 82
    .line 83
    iget-object v1, v0, Luuc;->C1:Lsq30;

    .line 84
    .line 85
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lm9n;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->E:Lm9n;

    .line 92
    .line 93
    iget-object v1, v0, Luuc;->c1:Lsq30;

    .line 94
    .line 95
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Le4n;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->F:Le4n;

    .line 102
    .line 103
    iget-object v1, v0, Luuc;->h3:Lsq30;

    .line 104
    .line 105
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkw6;

    .line 110
    .line 111
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->G:Lkw6;

    .line 112
    .line 113
    iget-object v1, v0, Luuc;->p1:Lsq30;

    .line 114
    .line 115
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lroi0;

    .line 120
    .line 121
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->H:Lroi0;

    .line 122
    .line 123
    iget-object v1, v0, Luuc;->B6:Lsq30;

    .line 124
    .line 125
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lmv6;

    .line 130
    .line 131
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->I:Lmv6;

    .line 132
    .line 133
    iget-object v1, v0, Luuc;->O1:Lntd;

    .line 134
    .line 135
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lr2n;

    .line 140
    .line 141
    iput-object v1, p1, Lcom/sportybet/android/cashoutphase3/b;->J:Lr2n;

    .line 142
    .line 143
    iget-object p0, p0, Lluc;->t:Lsq30;

    .line 144
    .line 145
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Luli0;

    .line 150
    .line 151
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->K:Luli0;

    .line 152
    .line 153
    iget-object p0, v0, Luuc;->Y2:Lntd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lobi0;

    .line 160
    .line 161
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->L:Lobi0;

    .line 162
    .line 163
    iget-object p0, v0, Luuc;->G1:Lsq30;

    .line 164
    .line 165
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ln1e0;

    .line 170
    .line 171
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->M:Ln1e0;

    .line 172
    .line 173
    invoke-virtual {v0}, Luuc;->s0()Lwx6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->N:Lwx6;

    .line 178
    .line 179
    iget-object p0, v0, Luuc;->C6:Lsq30;

    .line 180
    .line 181
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbsi0;

    .line 186
    .line 187
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->O:Lbsi0;

    .line 188
    .line 189
    iget-object p0, v0, Luuc;->g5:Lsq30;

    .line 190
    .line 191
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lgiz;

    .line 196
    .line 197
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->P:Lgiz;

    .line 198
    .line 199
    iget-object p0, v0, Luuc;->W5:Lsq30;

    .line 200
    .line 201
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lj5k;

    .line 206
    .line 207
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->Q:Lj5k;

    .line 208
    .line 209
    iget-object p0, v0, Luuc;->d4:Lsq30;

    .line 210
    .line 211
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lrw3;

    .line 216
    .line 217
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->R:Lrw3;

    .line 218
    .line 219
    iget-object p0, v0, Luuc;->R1:Lsq30;

    .line 220
    .line 221
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lsan;

    .line 226
    .line 227
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->S:Lsan;

    .line 228
    .line 229
    iget-object p0, v0, Luuc;->i1:Lsq30;

    .line 230
    .line 231
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lzs50;

    .line 236
    .line 237
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->T:Lzs50;

    .line 238
    .line 239
    iget-object p0, v0, Luuc;->N4:Lsq30;

    .line 240
    .line 241
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lzp50;

    .line 246
    .line 247
    iput-object p0, p1, Lcom/sportybet/android/cashoutphase3/b;->U:Lzp50;

    .line 248
    .line 249
    return-void
.end method

.method public final s0(Lio5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lio5;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final s1(Lame0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Lame0;->f:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->x6:Luuc$a;

    .line 14
    .line 15
    invoke-static {v1}, Lc8f;->a(Lsq30;)Ly2s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lame0;->i:Ly2s;

    .line 20
    .line 21
    iget-object v0, v0, Luuc;->y6:Luuc$a;

    .line 22
    .line 23
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lame0;->v:Ly2s;

    .line 28
    .line 29
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lluc;->k3()Lu6t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lame0;->w:Lu6t;

    .line 36
    .line 37
    new-instance v0, Ldme0;

    .line 38
    .line 39
    iget-object v1, p0, Lluc;->c:Luuc;

    .line 40
    .line 41
    iget-object v1, v1, Luuc;->p1:Lsq30;

    .line 42
    .line 43
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lroi0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ldme0;-><init>(Lroi0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lame0;->y:Ldme0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lluc;->u3()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lame0;->z:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 59
    .line 60
    return-void
.end method

.method public final t(Ltep;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->r1:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt3c0;

    .line 10
    .line 11
    iput-object v0, p1, Ltep;->y:Lt3c0;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Ltep;->z:Lx3n;

    .line 22
    .line 23
    invoke-virtual {p0}, Luuc;->x()Li3k0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Ltep;->A:Li3k0;

    .line 28
    .line 29
    return-void
.end method

.method public final t0(Lcom/sportybet/android/sportypin/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/sportybet/android/sportypin/f;->M:Lx3n;

    .line 32
    .line 33
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    iget-object p0, p0, Lluc;->l:Lsq30;

    .line 36
    .line 37
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sportybet/android/sportypin/c;

    .line 42
    .line 43
    iput-object p0, p1, Lcom/sportybet/android/sportypin/f;->N:Lcom/sportybet/android/sportypin/c;

    .line 44
    .line 45
    return-void
.end method

.method public final t1(Lree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final u(Lvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luuc;->p1()Loq00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lvj;->f:Loq00;

    .line 8
    .line 9
    iget-object v1, v0, Luuc;->P3:Lsq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfmn;

    .line 16
    .line 17
    iput-object v1, p1, Lvj;->i:Lfmn;

    .line 18
    .line 19
    iget-object v0, v0, Luuc;->J2:Lsq30;

    .line 20
    .line 21
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljbn;

    .line 26
    .line 27
    iput-object v0, p1, Lvj;->v:Ljbn;

    .line 28
    .line 29
    iget-object p0, p0, Lpuc;->c:Lluc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lvj;->w:Lcom/sporty/android/common/uievent/e;

    .line 36
    .line 37
    return-void
.end method

.method public final u0(Llya0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lean;

    .line 10
    .line 11
    iput-object v0, p1, Llya0;->f:Lean;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2n;

    .line 20
    .line 21
    iput-object v0, p1, Llya0;->i:Lc2n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->r1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt3c0;

    .line 30
    .line 31
    iput-object v0, p1, Llya0;->v:Lt3c0;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx3n;

    .line 40
    .line 41
    iput-object v0, p1, Llya0;->w:Lx3n;

    .line 42
    .line 43
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 44
    .line 45
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm9n;

    .line 50
    .line 51
    iput-object p0, p1, Llya0;->y:Lm9n;

    .line 52
    .line 53
    return-void
.end method

.method public final u1(Lqg4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Lqg4;->f:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final v(Lcom/sportybet/android/account/latam/personalinfo/presentation/PersonalInfoFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkan;

    .line 20
    .line 21
    iput-object p0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    return-void
.end method

.method public final v0(Lt7e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->c:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Li82;->f:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfmn;

    .line 18
    .line 19
    iput-object v0, p1, Li82;->i:Lfmn;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljbn;

    .line 28
    .line 29
    iput-object v0, p1, Li82;->v:Ljbn;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9n;

    .line 38
    .line 39
    iput-object v0, p1, Li82;->w:Lm9n;

    .line 40
    .line 41
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lean;

    .line 48
    .line 49
    iput-object v0, p1, Li82;->y:Lean;

    .line 50
    .line 51
    new-instance v0, Ltr00;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li82;->z:Ltr00;

    .line 57
    .line 58
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Li82;->A:Lzp00;

    .line 63
    .line 64
    invoke-virtual {p0}, Luuc;->p1()Loq00;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Li82;->B:Loq00;

    .line 69
    .line 70
    new-instance p0, Lmhe;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lw12;->X:Lmhe;

    .line 76
    .line 77
    return-void
.end method

.method public final v1(Le6f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->b2:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lean;

    .line 10
    .line 11
    iput-object p0, p1, Le6f;->i:Lean;

    .line 12
    .line 13
    return-void
.end method

.method public final w(Lyl4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    return-void
.end method

.method public final w0(Lfpa0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljbn;

    .line 10
    .line 11
    iput-object v0, p1, Lm52;->f:Ljbn;

    .line 12
    .line 13
    sget-object v0, Ll28;->f:Lhmd;

    .line 14
    .line 15
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lfpa0;->B:Lhmd;

    .line 19
    .line 20
    new-instance v0, Lbt5;

    .line 21
    .line 22
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lx3n;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbt5;-><init>(Lx3n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lfpa0;->C:Lbt5;

    .line 34
    .line 35
    return-void
.end method

.method public final w1(Lgnh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfmn;

    .line 10
    .line 11
    iput-object p0, p1, Lgnh0;->f:Lfmn;

    .line 12
    .line 13
    return-void
.end method

.method public final x(Lbsp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v1, v0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc2n;

    .line 10
    .line 11
    iput-object v1, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v1, v0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkan;

    .line 20
    .line 21
    iput-object v1, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v1, v0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx3n;

    .line 30
    .line 31
    iput-object v1, p1, Lbsp;->j0:Lx3n;

    .line 32
    .line 33
    iget-object v1, p0, Lpuc;->c:Lluc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lluc;->c3()Lcom/sporty/android/common/uievent/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lbsp;->k0:Lcom/sporty/android/common/uievent/e;

    .line 40
    .line 41
    new-instance v1, Lmhe;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lbsp;->l0:Lmhe;

    .line 47
    .line 48
    iget-object v1, v0, Luuc;->G1:Lsq30;

    .line 49
    .line 50
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln1e0;

    .line 55
    .line 56
    iput-object v1, p1, Lbsp;->m0:Ln1e0;

    .line 57
    .line 58
    iget-object p0, p0, Lpuc;->b:Lnuc;

    .line 59
    .line 60
    iget-object p0, p0, Lnuc;->d:Lsq30;

    .line 61
    .line 62
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lx8e;

    .line 67
    .line 68
    iput-object p0, p1, Lbsp;->n0:Lx8e;

    .line 69
    .line 70
    iget-object p0, v0, Luuc;->i1:Lsq30;

    .line 71
    .line 72
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lzs50;

    .line 77
    .line 78
    iput-object p0, p1, Lbsp;->o0:Lzs50;

    .line 79
    .line 80
    iget-object p0, v0, Luuc;->F1:Lsq30;

    .line 81
    .line 82
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lxhj;

    .line 87
    .line 88
    iput-object p0, p1, Lbsp;->p0:Lxhj;

    .line 89
    .line 90
    new-instance p0, Lfrp;

    .line 91
    .line 92
    iget-object v1, v0, Luuc;->r3:Lsq30;

    .line 93
    .line 94
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lg2n;

    .line 99
    .line 100
    iget-object v2, v0, Luuc;->H6:Lsq30;

    .line 101
    .line 102
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lgrp;

    .line 107
    .line 108
    iget-object v0, v0, Luuc;->d1:Lsq30;

    .line 109
    .line 110
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkeb;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2, v0}, Lfrp;-><init>(Lg2n;Lgrp;Lkeb;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p1, Lbsp;->q0:Lfrp;

    .line 120
    .line 121
    return-void
.end method

.method public final x0(Ly6l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm9n;

    .line 10
    .line 11
    iput-object v0, p1, Ly6l;->y:Lm9n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxhj;

    .line 20
    .line 21
    iput-object p0, p1, Ly6l;->z:Lxhj;

    .line 22
    .line 23
    return-void
.end method

.method public final x1(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->v6:Luuc$a;

    .line 4
    .line 5
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->E:Ly2s;

    .line 10
    .line 11
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx3n;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->F:Lx3n;

    .line 20
    .line 21
    iget-object v0, p0, Luuc;->C1:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm9n;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->G:Lm9n;

    .line 30
    .line 31
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lean;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->H:Lean;

    .line 40
    .line 41
    invoke-virtual {p0}, Luuc;->x()Li3k0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->I:Li3k0;

    .line 46
    .line 47
    return-void
.end method

.method public final y(Lfpf0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->P3:Lsq30;

    .line 4
    .line 5
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfmn;

    .line 10
    .line 11
    iput-object v0, p1, Lfpf0;->f:Lfmn;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx3n;

    .line 20
    .line 21
    iput-object v0, p1, Lfpf0;->i:Lx3n;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->I6:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lao00;

    .line 30
    .line 31
    iput-object v0, p1, Lfpf0;->v:Lao00;

    .line 32
    .line 33
    invoke-virtual {p0}, Luuc;->o1()Lzp00;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lfpf0;->w:Lzp00;

    .line 38
    .line 39
    return-void
.end method

.method public final y0(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y:Lc2n;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm9n;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->z:Lm9n;

    .line 22
    .line 23
    return-void
.end method

.method public final y1(Lzly;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbn;

    .line 30
    .line 31
    iput-object v0, p1, Lkh00;->B:Ljbn;

    .line 32
    .line 33
    iget-object p0, p0, Luuc;->Y2:Lntd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lobi0;

    .line 40
    .line 41
    iput-object p0, p1, Lkh00;->C:Lobi0;

    .line 42
    .line 43
    return-void
.end method

.method public final z(Lkcz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->f1:Lntd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx3n;

    .line 30
    .line 31
    iput-object v0, p1, Lth00;->B:Lx3n;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->y5:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lez0;

    .line 40
    .line 41
    iput-object v0, p1, Lth00;->C:Lez0;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->J2:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljbn;

    .line 50
    .line 51
    iput-object v0, p1, Lth00;->D:Ljbn;

    .line 52
    .line 53
    sget-object v0, Lddc;->a:Lddc;

    .line 54
    .line 55
    iput-object v0, p1, Lc0e;->Q:Lddc;

    .line 56
    .line 57
    iget-object v0, p0, Luuc;->Y2:Lntd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lobi0;

    .line 64
    .line 65
    iput-object v0, p1, Lc0e;->R:Lobi0;

    .line 66
    .line 67
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 68
    .line 69
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxhj;

    .line 74
    .line 75
    iput-object p0, p1, Lc0e;->S:Lxhj;

    .line 76
    .line 77
    return-void
.end method

.method public final z0(Lan20;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object v0, p0, Luuc;->V0:Lntd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2n;

    .line 10
    .line 11
    iput-object v0, p1, Ld32;->i:Lc2n;

    .line 12
    .line 13
    iget-object v0, p0, Luuc;->q4:Lsq30;

    .line 14
    .line 15
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkan;

    .line 20
    .line 21
    iput-object v0, p1, Ld32;->v:Lkan;

    .line 22
    .line 23
    iget-object v0, p0, Luuc;->b2:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lean;

    .line 30
    .line 31
    iput-object v0, p1, Lan20;->S:Lean;

    .line 32
    .line 33
    iget-object v0, p0, Luuc;->f4:Lsq30;

    .line 34
    .line 35
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhn90;

    .line 40
    .line 41
    iput-object v0, p1, Lan20;->T:Lhn90;

    .line 42
    .line 43
    iget-object v0, p0, Luuc;->a1:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxcl;

    .line 50
    .line 51
    iget-object p0, p0, Luuc;->C1:Lsq30;

    .line 52
    .line 53
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm9n;

    .line 58
    .line 59
    iput-object p0, p1, Lan20;->U:Lm9n;

    .line 60
    .line 61
    return-void
.end method

.method public final z1(Lo0f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->a:Luuc;

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->F1:Lsq30;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxhj;

    .line 10
    .line 11
    iput-object p0, p1, Lo0f0;->f:Lxhj;

    .line 12
    .line 13
    return-void
.end method
