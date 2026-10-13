.class public final Ln6t;
.super Lk42;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ln6t;",
        "Lk42;",
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
.field public final G:Ldv40;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxcl;Ldv40;Lofk;Lz7p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lk42;-><init>(Lxcl;Lofk;Lz7p;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ln6t;->G:Ldv40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G1()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln6t;->G:Ldv40;

    .line 2
    .line 3
    invoke-interface {p0}, Ldv40;->b()Ls8i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)Lf7i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln6t;->G:Ldv40;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldv40;->r(Ljava/lang/String;)Lcw40;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
