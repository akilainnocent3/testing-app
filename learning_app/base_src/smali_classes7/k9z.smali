.class public final Lk9z;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository"
    f = "OneUpHintRepository.kt"
    l = {
        0xa4,
        0x5d,
        0x5e
    }
    m = "suppress"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le7x;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li9z;

.field public f:I


# direct methods
.method public constructor <init>(Li9z;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9z;->e:Li9z;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lk9z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk9z;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk9z;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lk9z;->e:Li9z;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Li9z;->g(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
