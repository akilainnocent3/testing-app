.class public final Lkqk0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkqk0;",
        "Llcj0;",
        "impl"
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
.field public final a:Lx3n;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Luga0;

.field public final w:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Luga0;


# direct methods
.method public constructor <init>(Lx3n;)V
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
    iput-object p1, p0, Lkqk0;->a:Lx3n;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkqk0;->b:Lbke0;

    .line 15
    .line 16
    iput-object p1, p0, Lkqk0;->c:Lbke0;

    .line 17
    .line 18
    new-instance v0, Lkqk0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkqk0$a;-><init>(Lbke0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Ljr90$a;->b:Lpje0;

    .line 28
    .line 29
    sget-object v2, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkqk0;->d:Lpp40;

    .line 36
    .line 37
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkqk0;->e:Lbke0;

    .line 44
    .line 45
    iput-object p1, p0, Lkqk0;->f:Lbke0;

    .line 46
    .line 47
    new-instance p1, Luga0;

    .line 48
    .line 49
    invoke-direct {p1}, Luga0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkqk0;->i:Luga0;

    .line 53
    .line 54
    iput-object p1, p0, Lkqk0;->v:Luga0;

    .line 55
    .line 56
    new-instance p1, Luga0;

    .line 57
    .line 58
    invoke-direct {p1}, Luga0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkqk0;->w:Luga0;

    .line 62
    .line 63
    iput-object p1, p0, Lkqk0;->y:Luga0;

    .line 64
    .line 65
    return-void
.end method
