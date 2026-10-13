.class public final Ltl90;
.super Lles;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public final c:Lxo0;

.field public d:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lles;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Liu40;->a()Lxo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltl90;->c:Lxo0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lnyc;
    .locals 1

    .line 1
    iget-object p0, p0, Ltl90;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltyc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
