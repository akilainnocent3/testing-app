.class public final Lr390$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr390$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnsz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbqf0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:Luwn;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lbqf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr390$b;->e:Luwn;

    .line 6
    .line 7
    iput p1, p0, Lr390$b;->d:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr390$b;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lr390$b;->b:Lbqf0;

    .line 21
    .line 22
    iput-object p3, p0, Lr390$b;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Luwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lr390$b;->e:Luwn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr390$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lr390$b;

    .line 11
    .line 12
    iget-object v1, p1, Lr390$b;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lr390$b;->e:Luwn;

    .line 15
    .line 16
    iget-object v4, p1, Lr390$b;->e:Luwn;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget v3, p0, Lr390$b;->d:I

    .line 25
    .line 26
    iget p1, p1, Lr390$b;->d:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lr390$b;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge p1, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnsz;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lnsz;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr390$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lr390$b;->e:Luwn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Luwn;->a:Luwn$a;

    .line 20
    .line 21
    iget-object v0, v0, Luwn$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget p0, p0, Lr390$b;->d:I

    .line 32
    .line 33
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lr390$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lr390$b;->b:Lbqf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnsz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr390$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Luwn;)V
    .locals 2

    .line 1
    iget v0, p0, Lr390$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lr390$b;->e:Luwn;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Method not supported for high speed session types"

    .line 10
    .line 11
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lr390$b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method
