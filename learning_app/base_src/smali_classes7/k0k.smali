.class public final Lk0k;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.gameplay.GameplayUseCase"
    f = "GameplayUseCase.kt"
    l = {
        0x41,
        0x42,
        0x45,
        0x4a
    }
    m = "subscribeToGameplayTopics"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh0k;

.field public e:I


# direct methods
.method public constructor <init>(Lh0k;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0k;->d:Lh0k;

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
    iput-object p1, p0, Lk0k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk0k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk0k;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lk0k;->d:Lh0k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh0k;->d(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
