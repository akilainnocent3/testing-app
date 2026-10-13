.class public final Lgsn;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.bonuscup.domain.usecase.initialise.InitialiseBonusCupUseCase"
    f = "InitialiseBonusCupUseCase.kt"
    l = {
        0x1a,
        0x1b,
        0x1c,
        0x1e,
        0x20,
        0x21,
        0x25,
        0x26,
        0x27,
        0x2b,
        0x2c,
        0x2f,
        0x32,
        0x34,
        0x35,
        0x39,
        0x3b,
        0x3c,
        0x3d
    }
    m = "invoke"
    v = 0x1
.end annotation


# instance fields
.field public a:Lpqi0;

.field public b:Lfdc;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhsn;

.field public f:I


# direct methods
.method public constructor <init>(Lhsn;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsn;->e:Lhsn;

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
    iput-object p1, p0, Lgsn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgsn;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgsn;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lgsn;->e:Lhsn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhsn;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
