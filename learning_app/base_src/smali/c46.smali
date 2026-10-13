.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm6;

.field public final synthetic b:Ld46;


# direct methods
.method public constructor <init>(Ld46;Lgm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc46;->b:Ld46;

    .line 5
    .line 6
    iput-object p2, p0, Lc46;->a:Lgm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 4
    .line 5
    iget-object p1, p1, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lc46;->a:Lgm6;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 13
    .line 14
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 35
    .line 36
    iget p1, p1, Ld46;->A:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 42
    .line 43
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 49
    .line 50
    iget-object p1, p1, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 59
    .line 60
    iget-object v0, p1, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "closing camera"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc46;->b:Ld46;

    .line 70
    .line 71
    iget-object p1, p1, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lc46;->b:Ld46;

    .line 77
    .line 78
    iput-object v1, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
