.class public final Lr040;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Ll040;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr040;",
        "Lo7x;",
        "Ll040;",
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
.field public final e:Lfmk;

.field public final f:Lk040;

.field public final i:Lbke0;

.field public v:Lpz30;


# direct methods
.method public constructor <init>(Lfmk;Lk040;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll040$b;->a:Ll040$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr040;->e:Lfmk;

    .line 10
    .line 11
    iput-object p2, p0, Lr040;->f:Lk040;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr040;->i:Lbke0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H1(Ll040;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll040$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ll040$c;

    .line 11
    .line 12
    iget-object p1, p1, Ll040$c;->a:Lpz30;

    .line 13
    .line 14
    iput-object p1, p0, Lr040;->v:Lpz30;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
