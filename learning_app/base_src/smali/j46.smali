.class public final Lj46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk46;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ly86;)Lj46;
    .locals 3

    .line 1
    instance-of v0, p0, Lx56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lz86;

    .line 9
    .line 10
    invoke-interface {v0}, Lz86;->m()Lz86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lk46;

    .line 15
    .line 16
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lk46;

    .line 22
    .line 23
    iget-object v0, v0, Lk46;->c:Lj46;

    .line 24
    .line 25
    instance-of v1, p0, Lwf;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lwf;

    .line 30
    .line 31
    iget-object p0, p0, Lwf;->c:Lm490;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lj46;

    .line 36
    .line 37
    iget-object v0, v0, Lj46;->a:Lk46;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj46;->a:Lk46;

    .line 45
    .line 46
    iput-object v1, p0, Lj46;->b:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method
