.class public final synthetic Lnq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Ldr40;


# direct methods
.method public synthetic constructor <init>(Ldr40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq40;->a:Ldr40;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq40;->a:Ldr40;

    .line 2
    .line 3
    iget-object p0, p0, Ldr40;->F:Lnr40;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf800;->b:Lg11;

    .line 8
    .line 9
    iget-object p0, p0, Lg11;->h:Le11;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh800;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "realBetHistoryAdapter"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
