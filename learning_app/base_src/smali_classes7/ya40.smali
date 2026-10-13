.class public final Lya40;
.super Lm440;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/ROrder;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm440;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lya40;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lya40;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
