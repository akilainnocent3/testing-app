.class public final Luoh0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luoh0;",
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
.field public final a:Lgb20;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Luga0;


# direct methods
.method public constructor <init>(Lc2n;Lx3n;Lgb20;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luoh0;->a:Lgb20;

    .line 14
    .line 15
    iput-object p1, p0, Luoh0;->b:Lc2n;

    .line 16
    .line 17
    iput-object p2, p0, Luoh0;->c:Lx3n;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luoh0;->f:Lbke0;

    .line 26
    .line 27
    new-instance p2, Luoh0$a;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Luoh0$a;-><init>(Luoh0;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laai;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p3, p1}, Lkok0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Z)Lbke0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luoh0;->i:Lbke0;

    .line 44
    .line 45
    iput-object p1, p0, Luoh0;->v:Lbke0;

    .line 46
    .line 47
    new-instance p1, Luga0;

    .line 48
    .line 49
    invoke-direct {p1}, Luga0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luoh0;->w:Luga0;

    .line 53
    .line 54
    iput-object p1, p0, Luoh0;->y:Luga0;

    .line 55
    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 61
    .line 62
    .line 63
    return-void
.end method
