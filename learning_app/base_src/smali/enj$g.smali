.class public final Lenj$g;
.super Lenj$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Leqf;Lenj$e;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Leqf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lenj$e;->a:Lenj$e;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 105
    sget-object v0, Lenj$e;->c:Lenj$e;

    if-ne p2, v0, :cond_1

    .line 106
    sget-object p2, Lenj;->g:Lenj$c;

    goto :goto_1

    .line 107
    :cond_1
    sget-object p2, Lenj;->f:Lenj$b;

    goto :goto_1

    .line 108
    :cond_2
    sget-object p2, Lenj;->e:Lenj$a;

    .line 109
    :goto_1
    invoke-direct {p0, p1, p2}, Lenj$g;-><init>(Leqf;Lxj90;)V

    return-void
.end method

.method public constructor <init>(Leqf;Lxj90;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Leqf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lenj;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lenj;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v1, "vTextureCoord"

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Lxj90;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lenj$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lenj$g;->e:I

    .line 39
    .line 40
    iput p1, p0, Lenj$g;->f:I

    .line 41
    .line 42
    iput p1, p0, Lenj$g;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lenj$f;->a()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lenj$f;->a:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lenj$g;->e:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Lenj;->e(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "aTextureCoord"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lenj$g;->g:I

    .line 65
    .line 66
    invoke-static {v0, p2}, Lenj;->e(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "uTexMatrix"

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lenj$g;->f:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Lenj;->e(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Invalid fragment shader"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Unable retrieve fragment shader source"

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lenj$f;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lenj$g;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lenj$g;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lenj;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lenj;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, Lenj$g;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lenj;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
