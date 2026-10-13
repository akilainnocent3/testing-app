.class public final Lkdi$a;
.super Lg66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdi;->d(La26$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La26$a;


# direct methods
.method public constructor <init>(La26$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdi$a;->a:La26$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lg66;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance p1, Lx76;

    .line 2
    .line 3
    const-string v0, "Camera is closed"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkdi$a;->a:La26$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILr66;)V
    .locals 0

    .line 1
    const-string p1, "FocusMeteringControl"

    .line 2
    .line 3
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Lkdi$a;->a:La26$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILi66;)V
    .locals 0

    .line 1
    new-instance p1, Lz76$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkdi$a;->a:La26$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
