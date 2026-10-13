.class public final Lk770;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.commons.utils.SGSoundPool"
    f = "SGSoundPool.kt"
    l = {
        0x1b5
    }
    m = "download"
    v = 0x1
.end annotation


# instance fields
.field public a:Lj770$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj770;

.field public d:I


# direct methods
.method public constructor <init>(Lj770;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk770;->c:Lj770;

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
    iput-object p1, p0, Lk770;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk770;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk770;->d:I

    .line 9
    .line 10
    sget-object p1, Lj770;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p1, p0, Lk770;->c:Lj770;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lj770;->a(Lj770$a;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
