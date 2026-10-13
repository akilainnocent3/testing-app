.class public final Ld46$b;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ld46;


# direct methods
.method public constructor <init>(Ld46;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld46$b;->c:Ld46;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld46$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ld46$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld46$b;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Ld46$b;->c:Ld46;

    .line 14
    .line 15
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 16
    .line 17
    sget-object v0, Ld46$f;->d:Ld46$f;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ld46$b;->c:Ld46;

    .line 22
    .line 23
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 24
    .line 25
    sget-object v0, Ld46$f;->e:Ld46$f;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p0, p0, Ld46$b;->c:Ld46;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ld46;->K(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ld46$b;->b:Z

    .line 12
    .line 13
    return-void
.end method
