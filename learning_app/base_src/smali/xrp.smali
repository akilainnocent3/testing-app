.class public final synthetic Lxrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public synthetic constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrp;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyge;

    .line 2
    .line 3
    sget-object v0, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lxrp;->a:Lbsp;

    .line 6
    .line 7
    iget-object v0, p0, Lbsp;->l0:Lmhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lmhe;->a(Lyge;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
