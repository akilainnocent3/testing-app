.class public final Lssp;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lssp;",
        "Llcj0;",
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
.field public final a:Lpi00;

.field public b:Lyoh0;

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnp40;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lpi00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lssp;->a:Lpi00;

    .line 8
    .line 9
    new-instance p1, Luga0;

    .line 10
    .line 11
    invoke-direct {p1}, Luga0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lssp;->c:Luga0;

    .line 15
    .line 16
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lssp;->d:Lnp40;

    .line 21
    .line 22
    new-instance p1, Lrsp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lrsp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lssp;->e:Lhqf0;

    .line 33
    .line 34
    return-void
.end method
