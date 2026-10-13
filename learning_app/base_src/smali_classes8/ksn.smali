.class public final Lksn;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.usecase.InitialiseStackerGameUseCase"
    f = "InitialiseStackerGameUseCase.kt"
    l = {
        0x16,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1c,
        0x1d,
        0x21,
        0x23,
        0x25,
        0x27,
        0x34,
        0x38,
        0x39,
        0x3a,
        0x46,
        0x47,
        0x48
    }
    m = "invoke"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lkdc;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Llsn;

.field public w:I


# direct methods
.method public constructor <init>(Llsn;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksn;->v:Llsn;

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
    iput-object p1, p0, Lksn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lksn;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lksn;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lksn;->v:Llsn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llsn;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
