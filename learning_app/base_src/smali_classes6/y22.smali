.class public final Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# instance fields
.field public final synthetic a:Lz22;


# direct methods
.method public constructor <init>(Lz22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly22;->a:Lz22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 0

    .line 1
    const p0, 0x7f140546

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGranted()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly22;->a:Lz22;

    .line 2
    .line 3
    iget-object v0, p0, Lz22;->c:Lke;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz22;->a:Lhqf0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "cameraLauncher"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
