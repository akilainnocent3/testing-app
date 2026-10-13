.class public final Lp5f;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp5f;",
        "Llcj0;",
        "<init>",
        "()V",
        "sportyplatform"
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
.field public final a:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Le5f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnp40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luga0;

    .line 5
    .line 6
    invoke-direct {v0}, Luga0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp5f;->a:Luga0;

    .line 10
    .line 11
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp5f;->b:Lnp40;

    .line 16
    .line 17
    return-void
.end method
