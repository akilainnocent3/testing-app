.class public final Lilk0;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lilk0;",
        "Ls4c0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lki8;

.field public final e:Ln1e0;

.field public final f:Ljava/lang/String;

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/pocket/common/WhTaxData;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lg5x;


# direct methods
.method public constructor <init>(Lki8;Ln1e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lilk0;->d:Lki8;

    .line 12
    .line 13
    iput-object p2, p0, Lilk0;->e:Ln1e0;

    .line 14
    .line 15
    const-string p1, "WithHoldingTaxViewModel"

    .line 16
    .line 17
    iput-object p1, p0, Lilk0;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lg5x;

    .line 20
    .line 21
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lilk0;->i:Lg5x;

    .line 25
    .line 26
    iput-object p1, p0, Lilk0;->v:Lg5x;

    .line 27
    .line 28
    return-void
.end method
