.class public final Lec7;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lec7;",
        "Llcj0;",
        "password-entry"
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
.field public final a:Ldg00;

.field public final b:Lx3n;

.field public final c:Lad00;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Luc00;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luga0;

.field public final v:Ljava/lang/String;

.field public w:Lcc7;


# direct methods
.method public constructor <init>(Ldg00;Lx3n;Lrh70;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lec7;->a:Ldg00;

    .line 14
    .line 15
    iput-object p2, p0, Lec7;->b:Lx3n;

    .line 16
    .line 17
    new-instance p1, Lad00;

    .line 18
    .line 19
    invoke-direct {p1}, Lad00;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lec7;->c:Lad00;

    .line 23
    .line 24
    new-instance p1, Lmd00;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    invoke-direct {p1, p2, p2, v0}, Lmd00;-><init>(Lkjg0;Lyw00;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lec7;->d:Lbke0;

    .line 37
    .line 38
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lec7;->e:Lpp40;

    .line 43
    .line 44
    new-instance p1, Luga0;

    .line 45
    .line 46
    invoke-direct {p1}, Luga0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lec7;->f:Luga0;

    .line 50
    .line 51
    iput-object p1, p0, Lec7;->i:Luga0;

    .line 52
    .line 53
    const-string p1, "token"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lec7;->v:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
