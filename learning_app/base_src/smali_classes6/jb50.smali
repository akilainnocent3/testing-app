.class public final Ljb50;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljb50;",
        "Llcj0;",
        "gift"
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
.field public final a:Lo1l;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public final d:Lxh5;

.field public final e:Lkd7;


# direct methods
.method public constructor <init>(Lo1l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb50;->a:Lo1l;

    .line 8
    .line 9
    new-instance p1, Lhb50;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lhb50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljb50;->b:Lbke0;

    .line 20
    .line 21
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljb50;->c:Lpp40;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1, v0, p1}, Lbe7;->b(IILth5;)Lxh5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljb50;->d:Lxh5;

    .line 35
    .line 36
    invoke-static {p1}, Lc8i;->c(Lxh5;)Lkd7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljb50;->e:Lkd7;

    .line 41
    .line 42
    return-void
.end method
