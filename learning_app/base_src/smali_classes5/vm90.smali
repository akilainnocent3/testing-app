.class public final Lvm90;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvm90;",
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
.field public final a:Lo830;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lnm90;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lo830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm90;->a:Lo830;

    .line 5
    .line 6
    new-instance p1, Luga0;

    .line 7
    .line 8
    invoke-direct {p1}, Luga0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvm90;->b:Luga0;

    .line 12
    .line 13
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvm90;->c:Lnp40;

    .line 18
    .line 19
    new-instance p1, Luga0;

    .line 20
    .line 21
    invoke-direct {p1}, Luga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvm90;->d:Luga0;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvm90;->e:Lnp40;

    .line 31
    .line 32
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 33
    .line 34
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvm90;->f:Lbke0;

    .line 39
    .line 40
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvm90;->i:Lpp40;

    .line 45
    .line 46
    return-void
.end method
