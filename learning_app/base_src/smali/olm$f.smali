.class public Lolm$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lolm$e;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/DrmInitData;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolm$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lolm$f;->b:Lolm$e;

    .line 7
    .line 8
    iput-wide p3, p0, Lolm$f;->c:J

    .line 9
    .line 10
    iput p5, p0, Lolm$f;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lolm$f;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lolm$f;->f:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    iput-object p9, p0, Lolm$f;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lolm$f;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lolm$f;->w:J

    .line 21
    .line 22
    iput-wide p13, p0, Lolm$f;->y:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lolm$f;->z:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lolm$f;->e:J

    .line 8
    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
