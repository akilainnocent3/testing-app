.class public final Lboh0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lboh0;",
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
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Luga0;

.field public final a:Loq00;

.field public final b:Lgb20;

.field public final c:Lc2n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lbke0;

.field public final i:Laai;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Loq00;Lgb20;Lc2n;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lboh0;->a:Loq00;

    .line 11
    .line 12
    iput-object p2, p0, Lboh0;->b:Lgb20;

    .line 13
    .line 14
    iput-object p3, p0, Lboh0;->c:Lc2n;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lboh0;->f:Lbke0;

    .line 23
    .line 24
    new-instance p2, Laoh0;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, Laoh0;-><init>(Lboh0;Lhab;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laai;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lboh0;->i:Laai;

    .line 36
    .line 37
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lboh0;->v:Lbke0;

    .line 42
    .line 43
    iput-object p1, p0, Lboh0;->w:Lbke0;

    .line 44
    .line 45
    new-instance p1, Lyeb$a;

    .line 46
    .line 47
    const/16 p2, 0x3c

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lyeb$a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lboh0;->y:Lbke0;

    .line 57
    .line 58
    iput-object p1, p0, Lboh0;->z:Lbke0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p3, p1}, Lkok0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Z)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lboh0;->A:Lbke0;

    .line 66
    .line 67
    iput-object p1, p0, Lboh0;->B:Lbke0;

    .line 68
    .line 69
    new-instance p1, Luga0;

    .line 70
    .line 71
    invoke-direct {p1}, Luga0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lboh0;->C:Luga0;

    .line 75
    .line 76
    iput-object p1, p0, Lboh0;->D:Luga0;

    .line 77
    .line 78
    return-void
.end method
