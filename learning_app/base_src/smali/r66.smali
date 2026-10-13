.class public interface abstract Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr66$a;
    }
.end annotation


# virtual methods
.method public a(Lb3h$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb3h$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lr66;->b()Lp66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lp66;->a:Lp66;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Unknown flash state: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ExifData"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p0, 0x20

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "LightSource"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v0}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v1, "Flash"

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1, p0, v0}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public abstract b()Lp66;
.end method

.method public abstract c()Lk4g0;
.end method

.method public abstract d()J
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract f()Lm66;
.end method

.method public abstract g()Lo66;
.end method

.method public abstract h()Lk66;
.end method
