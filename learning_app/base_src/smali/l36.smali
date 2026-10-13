.class public final synthetic Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll36;->a:I

    iput-object p1, p0, Ll36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll36;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ld46;

    .line 15
    .line 16
    const-string v0, "Camera is removed. Updating state and cleaning up."

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 23
    .line 24
    sget-object v2, Ld46$f;->b:Ld46$f;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld46;->e:Ld46$f;

    .line 29
    .line 30
    sget-object v3, Ld46$f;->a:Ld46$f;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lci1;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld46;->i:Lba6;

    .line 43
    .line 44
    sget-object v3, La96$a;->d:La96$a;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lba6;->a(La96$a;Laa6$a;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v2, v0, v1}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld46;->w:Ld46$g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld46$g;->a()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ld46;->b0:Ld46$e;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld46$e;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ld46;->s()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ld46;->w()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
