.class public final Lhj0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lth0;

.field public b:Lhj0$e;

.field public c:Lhj0$e;

.field public d:Lhj0$e;

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:Lg2p;

.field public final v:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lhj0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Li5i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2p;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lg2p;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhj0$e;->u:Lg2p;

    .line 13
    .line 14
    new-instance v0, Lww0;

    .line 15
    .line 16
    invoke-direct {v0}, Lww0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhj0$e;->v:Lww0;

    .line 20
    .line 21
    new-instance v0, Li5i;

    .line 22
    .line 23
    invoke-direct {v0}, Li5i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhj0$e;->w:Li5i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj0$e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhj0$e;->g:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget p0, p0, Lhj0$e;->k:F

    .line 15
    .line 16
    rem-float/2addr p0, v0

    .line 17
    add-float/2addr p0, v1

    .line 18
    return p0

    .line 19
    :cond_1
    iget v0, p0, Lhj0$e;->k:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lhj0$e;->g:F

    .line 23
    .line 24
    iget-object p0, p0, Lhj0$e;->a:Lth0;

    .line 25
    .line 26
    iget p0, p0, Lth0;->d:F

    .line 27
    .line 28
    cmpl-float p0, v1, p0

    .line 29
    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj0$e;->b:Lhj0$e;

    .line 3
    .line 4
    iput-object v0, p0, Lhj0$e;->c:Lhj0$e;

    .line 5
    .line 6
    iput-object v0, p0, Lhj0$e;->d:Lhj0$e;

    .line 7
    .line 8
    iput-object v0, p0, Lhj0$e;->a:Lth0;

    .line 9
    .line 10
    iget-object v0, p0, Lhj0$e;->u:Lg2p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lg2p;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lhj0$e;->v:Lww0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lww0;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhj0$e;->w:Li5i;

    .line 21
    .line 22
    iput v1, p0, Li5i;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "<none>"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lth0;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
