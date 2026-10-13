.class public final Llax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqf00;

.field public final c:Lryc;

.field public d:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5x;Lqf00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Lnyc;",
            ">;",
            "Lqf00;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llax;->a:Lg5x;

    .line 11
    .line 12
    iput-object p2, p0, Llax;->b:Lqf00;

    .line 13
    .line 14
    new-instance p1, Lryc;

    .line 15
    .line 16
    invoke-direct {p1}, Lryc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llax;->c:Lryc;

    .line 20
    .line 21
    return-void
.end method
