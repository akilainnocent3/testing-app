.class public final synthetic Lxmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lqb50;

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxmv;->a:Lqb50;

    iput-object p4, p0, Lxmv;->b:Lvb50;

    iput-object p3, p0, Lxmv;->c:Lqb50;

    iput-object p5, p0, Lxmv;->d:Lvb50;

    iput-object p1, p0, Lxmv;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v3, p0, Lxmv;->a:Lqb50;

    .line 3
    .line 4
    iput-boolean p1, v3, Lqb50;->a:Z

    .line 5
    .line 6
    iget-object v4, p0, Lxmv;->b:Lvb50;

    .line 7
    .line 8
    iget-object p1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 13
    .line 14
    new-instance v0, Lanv;

    .line 15
    .line 16
    iget-object v1, p0, Lxmv;->e:Lm6x;

    .line 17
    .line 18
    iget-object v2, p0, Lxmv;->c:Lqb50;

    .line 19
    .line 20
    iget-object v5, p0, Lxmv;->d:Lvb50;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lanv;-><init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "spineView"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
