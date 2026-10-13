.class public final Lqg30;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.ProcessDobGiftUseCase"
    f = "ProcessDobGiftUseCase.kt"
    l = {
        0x14,
        0x12
    }
    m = "processDobGift"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/core/gift/domain/DobGift;

.field public b:Ld2l;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrg30;

.field public f:I


# direct methods
.method public constructor <init>(Lrg30;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg30;->e:Lrg30;

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
    iput-object p1, p0, Lqg30;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqg30;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqg30;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lqg30;->e:Lrg30;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrg30;->a(Lcom/sportybet/core/gift/domain/DobGift;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
