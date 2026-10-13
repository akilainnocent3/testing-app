.class public final Lfhr;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfhr;",
        "Llcj0;",
        "luckynumber"
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
.field public final a:Ln1e0;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lflr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhr;->a:Ln1e0;

    .line 8
    .line 9
    new-instance p1, Luga0;

    .line 10
    .line 11
    invoke-direct {p1}, Luga0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfhr;->b:Luga0;

    .line 15
    .line 16
    sget-object p1, Lehr;->c:Lehr;

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfhr;->c:Lbke0;

    .line 23
    .line 24
    new-instance v0, Lfhr$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lfhr$a;-><init>(Lbke0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ldhr;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Ldhr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljr90$a;->a:Lu220;

    .line 40
    .line 41
    invoke-static {v0, p1, v2, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfhr;->d:Lpp40;

    .line 46
    .line 47
    return-void
.end method
