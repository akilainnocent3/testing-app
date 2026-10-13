.class public final Lflh0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lflh0;",
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

.field public b:Ljava/lang/String;

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luga0;


# direct methods
.method public constructor <init>(Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lflh0;->a:Lgb20;

    .line 8
    .line 9
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lflh0;->c:Lbke0;

    .line 16
    .line 17
    iput-object p1, p0, Lflh0;->d:Lbke0;

    .line 18
    .line 19
    new-instance p1, Luga0;

    .line 20
    .line 21
    invoke-direct {p1}, Luga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lflh0;->e:Luga0;

    .line 25
    .line 26
    iput-object p1, p0, Lflh0;->f:Luga0;

    .line 27
    .line 28
    return-void
.end method
