.class public final Luo30;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl"
    f = "PromotionRepositoryImpl.kt"
    l = {
        0x62
    }
    m = "getPromotionInfo"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lro30;

.field public d:I


# direct methods
.method public constructor <init>(Lro30;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo30;->c:Lro30;

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
    iput-object p1, p0, Luo30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luo30;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luo30;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luo30;->c:Lro30;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lro30;->g(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
