.class public final Lnxv;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnxv;",
        "Ls4c0;",
        "<init>",
        "()V",
        "sportyMedia"
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
.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luga0;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnxv;->d:Lbke0;

    .line 12
    .line 13
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnxv;->e:Lpp40;

    .line 18
    .line 19
    new-instance v0, Luga0;

    .line 20
    .line 21
    invoke-direct {v0}, Luga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnxv;->f:Luga0;

    .line 25
    .line 26
    iput-object v0, p0, Lnxv;->i:Luga0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lnxv;->v:Z

    .line 30
    .line 31
    return-void
.end method
