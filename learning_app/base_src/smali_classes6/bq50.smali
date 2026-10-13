.class public final Lbq50;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.remixbet.antest.RemixBetAnTestManager"
    f = "RemixBetAnTestManager.kt"
    l = {
        0x98,
        0x1f,
        0x21,
        0x2b,
        0x38,
        0x3b,
        0x3c
    }
    m = "resolveConfiguration"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lzp50$a;

.field public c:Lkd6;

.field public d:Lfkk0;

.field public e:Z

.field public f:Z

.field public i:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzp50;

.field public y:I


# direct methods
.method public constructor <init>(Lzp50;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq50;->w:Lzp50;

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
    iput-object p1, p0, Lbq50;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbq50;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbq50;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lbq50;->w:Lzp50;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzp50;->d(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
