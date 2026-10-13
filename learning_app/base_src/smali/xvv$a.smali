.class public final Lxvv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvv;->x0(JJLevv;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Levv;

.field public final synthetic b:I

.field public final synthetic c:Lxvv;


# direct methods
.method public constructor <init>(Lxvv;Levv;IJ)V
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
    iput-object p1, p0, Lxvv$a;->c:Lxvv;

    .line 5
    .line 6
    iput-object p2, p0, Lxvv$a;->a:Levv;

    .line 7
    .line 8
    iput p3, p0, Lxvv$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvv$a;->a:Levv;

    .line 2
    .line 3
    iget v1, p0, Lxvv$a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lxvv$a;->c:Lxvv;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lxvv;->Y0(Levv;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxvv$a;->a:Levv;

    .line 7
    .line 8
    iget v1, p0, Lxvv$a;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Levv;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lxvv$a;->c:Lxvv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lxvv;->d1(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
