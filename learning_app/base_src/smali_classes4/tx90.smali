.class public final Ltx90;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltx90;",
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
.field public final a:Lxx90;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lnp40;


# direct methods
.method public constructor <init>(Lxx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx90;->a:Lxx90;

    .line 5
    .line 6
    new-instance p1, Luga0;

    .line 7
    .line 8
    invoke-direct {p1}, Luga0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltx90;->b:Luga0;

    .line 12
    .line 13
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltx90;->c:Lnp40;

    .line 18
    .line 19
    return-void
.end method
