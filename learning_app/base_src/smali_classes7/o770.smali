.class public final Lo770;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.commons.utils.SGSoundPool"
    f = "SGSoundPool.kt"
    l = {
        0x6b
    }
    m = "loadSoundsInSoundPool"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj770;

.field public f:I


# direct methods
.method public constructor <init>(Lj770;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo770;->e:Lj770;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo770;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo770;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo770;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lo770;->e:Lj770;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj770;->c(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
