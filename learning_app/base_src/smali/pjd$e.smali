.class public final Lpjd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Landroidx/media3/common/a;

.field public final c:I

.field public final d:I

.field public final e:Lb41$f;

.field public final f:Lc41;

.field public final g:Lsxg0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILb41$f;Lc41;Lsxg0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpjd$e;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput p3, p0, Lpjd$e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpjd$e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpjd$e;->e:Lb41$f;

    .line 13
    .line 14
    iput-object p6, p0, Lpjd$e;->f:Lc41;

    .line 15
    .line 16
    iput-object p7, p0, Lpjd$e;->g:Lsxg0;

    .line 17
    .line 18
    iput-object p8, p0, Lpjd$e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb41$f;)Lpjd$e;
    .locals 9

    .line 1
    new-instance v0, Lpjd$e;

    .line 2
    .line 3
    iget-object v7, p0, Lpjd$e;->g:Lsxg0;

    .line 4
    .line 5
    iget-object v8, p0, Lpjd$e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v2, p0, Lpjd$e;->b:Landroidx/media3/common/a;

    .line 10
    .line 11
    iget v3, p0, Lpjd$e;->c:I

    .line 12
    .line 13
    iget v4, p0, Lpjd$e;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lpjd$e;->f:Lc41;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpjd$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILb41$f;Lc41;Lsxg0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpjd$e;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
