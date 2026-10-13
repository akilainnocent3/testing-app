.class public final Lvuk;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvuk;",
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


# static fields
.field public static final synthetic w:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxvk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnwk;

.field public final e:Lpp40;

.field public final f:Lake0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Louk;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Luga0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lvuk;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/sportybet/plugin/lgg/confirm/GiftGrabState;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lvuk;->w:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxvk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvuk;->a:Lxvk;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lvuk;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lvuk;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lake0;

    .line 16
    .line 17
    new-instance v0, Liwk$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v3, v1}, Liwk$b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lake0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lake0;->b:Lpp40;

    .line 30
    .line 31
    iput-object v0, p0, Lvuk;->e:Lpp40;

    .line 32
    .line 33
    iput-object p1, p0, Lvuk;->f:Lake0;

    .line 34
    .line 35
    new-instance p1, Luga0;

    .line 36
    .line 37
    invoke-direct {p1}, Luga0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvuk;->i:Luga0;

    .line 41
    .line 42
    iput-object p1, p0, Lvuk;->v:Luga0;

    .line 43
    .line 44
    return-void
.end method
