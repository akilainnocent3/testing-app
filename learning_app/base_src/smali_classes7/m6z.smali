.class public final Lm6z;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm6z;",
        "Llcj0;",
        "<init>",
        "()V",
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
.field public final a:Ltp90;

.field public final b:Lz9i;

.field public c:Lnie0;

.field public d:Lnie0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm6z;->a:Ltp90;

    .line 13
    .line 14
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lz9i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz9i;-><init>(Lf7i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm6z;->b:Lz9i;

    .line 24
    .line 25
    return-void
.end method
