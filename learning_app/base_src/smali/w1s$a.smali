.class public final Lw1s$a;
.super Lyvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic K:Lw1s;


# direct methods
.method public constructor <init>(Lw1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1s$a;->K:Lw1s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyvt;-><init>(Lvay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Lwt;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp49;->a(Lxvt;Lwt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lyvt;->J:Lr5x;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lr5x;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s$a;->K:Lw1s;

    .line 2
    .line 3
    iget-object v1, v0, Lw1s;->j0:Lv1s;

    .line 4
    .line 5
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1s;->w(Lxvt;Lh6p;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s$a;->K:Lw1s;

    .line 2
    .line 3
    iget-object v1, v0, Lw1s;->j0:Lv1s;

    .line 4
    .line 5
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1s;->o(Lxvt;Lh6p;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s$a;->K:Lw1s;

    .line 2
    .line 3
    iget-object v1, v0, Lw1s;->j0:Lv1s;

    .line 4
    .line 5
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1s;->C(Lxvt;Lh6p;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lv5b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1s$a;->K:Lw1s;

    .line 10
    .line 11
    iput-object v0, v1, Lw1s;->k0:Lv5b;

    .line 12
    .line 13
    iget-object v0, v1, Lw1s;->j0:Lv1s;

    .line 14
    .line 15
    iget-object v1, v1, Lvay;->H:Lvay;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lvay;->u1()Lyvt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Lv1s;->e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lyvt;->l1(Liuv;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1s$a;->K:Lw1s;

    .line 2
    .line 3
    iget-object v1, v0, Lw1s;->j0:Lv1s;

    .line 4
    .line 5
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lv1s;->s(Lxvt;Lh6p;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
