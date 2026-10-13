.class public final Luyj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.manager.gameplay.GameplayPayloadManager"
    f = "GameplayPayloadManager.kt"
    l = {
        0x49,
        0x65,
        0x66,
        0x77,
        0x7b,
        0x95,
        0xa6,
        0xa7
    }
    m = "mapGameplayPayloadToEvents"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:D

.field public F:J

.field public G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lvyj;

.field public J:I

.field public a:Lk7f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljrs;

.field public f:Ljava/util/Collection;

.field public i:Ln7f;

.field public v:Ljava/util/Iterator;

.field public w:Ln7f;

.field public y:Ljava/util/Collection;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvyj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyj;->I:Lvyj;

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
    iput-object p1, p0, Luyj;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luyj;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luyj;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Luyj;->I:Lvyj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvyj;->b(Lk7f;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
