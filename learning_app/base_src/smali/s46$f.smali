.class public final Ls46$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb36$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls46$f$a;
    }
.end annotation


# instance fields
.field public final a:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La26$d;

.field public final c:Ls46$f$a;


# direct methods
.method public constructor <init>(Ls46$f$a;)V
    .locals 3

    .line 1
    const-string v0, "waitFor3AResult"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La26$a;

    .line 7
    .line 8
    invoke-direct {v1}, La26$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La26$d;

    .line 12
    .line 13
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 17
    .line 18
    :try_start_0
    iput-object v1, p0, Ls46$f;->a:La26$a;

    .line 19
    .line 20
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Ls46$f;->b:La26$d;

    .line 28
    .line 29
    iput-object p1, p0, Ls46$f;->c:Ls46$f$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls46$f;->c:Ls46$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls46$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Ls46$f;->a:La26$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
