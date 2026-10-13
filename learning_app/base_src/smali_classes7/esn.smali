.class public final Lesn;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.bonuscup.domain.usecase.initialise.InitialiseBonusCupUseCase"
    f = "InitialiseBonusCupUseCase.kt"
    l = {
        0x4c,
        0x51
    }
    m = "connectWebSocket"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhsn;

.field public e:I


# direct methods
.method public constructor <init>(Lhsn;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesn;->d:Lhsn;

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
    iput-object p1, p0, Lesn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lesn;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lesn;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lesn;->d:Lhsn;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Lhsn;->b(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
