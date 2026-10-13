.class public final Lqdt;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqdt;",
        "Llcj0;",
        "sportygame"
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
.field public final a:Lzqh;

.field public final b:Lman;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

.field public final e:Lbke0;

.field public final f:Lbke0;


# direct methods
.method public constructor <init>(Lzqh;Lman;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqdt;->a:Lzqh;

    .line 8
    .line 9
    iput-object p2, p0, Lqdt;->b:Lman;

    .line 10
    .line 11
    new-instance p1, Lg5x;

    .line 12
    .line 13
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqdt;->c:Lg5x;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqdt;->e:Lbke0;

    .line 24
    .line 25
    iput-object p1, p0, Lqdt;->f:Lbke0;

    .line 26
    .line 27
    return-void
.end method
