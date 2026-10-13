.class public final Landroidx/media3/exoplayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmhd;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/c$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, La920;->c:La920;

    .line 12
    .line 13
    iget-object v1, v1, La920;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x8980000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/c$a;->c:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/c$a;->d:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c$a;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/c$a;->b:Lmhd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmhd;

    .line 15
    .line 16
    invoke-direct {v0}, Lmhd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/c$a;->b:Lmhd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c$a;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0xc350

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/c$a;->c:I

    .line 35
    .line 36
    const/16 v0, 0x7d0

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/c$a;->d:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c$a;->e:Z

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/c;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/c$a;->b:Lmhd;

    .line 46
    .line 47
    iget v3, p0, Landroidx/media3/exoplayer/c$a;->c:I

    .line 48
    .line 49
    iget v4, p0, Landroidx/media3/exoplayer/c$a;->d:I

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/media3/exoplayer/c$a;->e:Z

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/c$a;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/c;-><init>(Lmhd;IIZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c$a;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "bufferForPlaybackMs"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 21
    .line 22
    invoke-static {v4, v1, v5, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0xc350

    .line 26
    .line 27
    .line 28
    const-string v3, "minBufferMs"

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v3, v5}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "maxBufferMs"

    .line 37
    .line 38
    invoke-static {v1, v1, v0, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Landroidx/media3/exoplayer/c$a;->c:I

    .line 42
    .line 43
    iput v4, p0, Landroidx/media3/exoplayer/c$a;->d:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/c$a;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/c$a;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
