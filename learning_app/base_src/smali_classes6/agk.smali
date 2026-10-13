.class public final Lagk;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.facialrecognition.domain.GetFacialRecognitionStatusUseCase"
    f = "GetFacialRecognitionStatusUseCase.kt"
    l = {
        0x19,
        0x1f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzfk;

.field public f:I


# direct methods
.method public constructor <init>(Lzfk;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagk;->e:Lzfk;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lagk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagk;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagk;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lagk;->e:Lzfk;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, Lzfk;->a(ILjab;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
