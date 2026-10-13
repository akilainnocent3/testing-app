.class public Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;
.super Lcom/sporty/android/core/model/realsports/Order;
.source "SourceFile"


# instance fields
.field public fcOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/realsports/Order;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/realsports/Order;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
