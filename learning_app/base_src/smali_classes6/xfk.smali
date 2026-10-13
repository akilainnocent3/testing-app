.class public final Lxfk;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.facialrecognition.domain.GetFacialRecognitionSessionTokenUseCase"
    f = "GetFacialRecognitionSessionTokenUseCase.kt"
    l = {
        0x1f,
        0x2e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljgh;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyfk;

.field public i:I


# direct methods
.method public constructor <init>(Lyfk;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfk;->f:Lyfk;

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
    iput-object p1, p0, Lxfk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxfk;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxfk;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxfk;->f:Lyfk;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lyfk;->a(Ljava/lang/String;Ljgh;ILjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
