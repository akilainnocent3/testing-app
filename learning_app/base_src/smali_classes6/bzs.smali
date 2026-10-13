.class public final Lbzs;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbzs;",
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
.field public static final synthetic f:[Ldqp;
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

.field public final b:Lpp40;

.field public final c:Lake0;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luga0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lbzs;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/sportybet/plugin/lgg/GiftGrabInfoState;"

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
    sput-object v2, Lbzs;->f:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxvk;)V
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
    iput-object p1, p0, Lbzs;->a:Lxvk;

    .line 8
    .line 9
    new-instance p1, Lake0;

    .line 10
    .line 11
    sget-object v0, Lgvk$a;->a:Lgvk$a;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lake0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lake0;->b:Lpp40;

    .line 17
    .line 18
    iput-object v0, p0, Lbzs;->b:Lpp40;

    .line 19
    .line 20
    iput-object p1, p0, Lbzs;->c:Lake0;

    .line 21
    .line 22
    new-instance p1, Luga0;

    .line 23
    .line 24
    invoke-direct {p1}, Luga0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbzs;->d:Luga0;

    .line 28
    .line 29
    iput-object p1, p0, Lbzs;->e:Luga0;

    .line 30
    .line 31
    return-void
.end method
