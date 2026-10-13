.class public final Lvkh0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvkh0;",
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

.field public c:Ljava/util/Date;

.field public final d:Lbke0;

.field public final e:Laai;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Luga0;


# direct methods
.method public constructor <init>(Lgb20;)V
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
    iput-object p1, p0, Lvkh0;->a:Lgb20;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvkh0;->d:Lbke0;

    .line 16
    .line 17
    new-instance v0, Lvkh0$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lvkh0$a;-><init>(Lvkh0;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laai;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lvkh0;->e:Laai;

    .line 29
    .line 30
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvkh0;->f:Lbke0;

    .line 35
    .line 36
    iput-object p1, p0, Lvkh0;->i:Lbke0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v1, p1}, Lkok0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Z)Lbke0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvkh0;->v:Lbke0;

    .line 44
    .line 45
    iput-object p1, p0, Lvkh0;->w:Lbke0;

    .line 46
    .line 47
    new-instance p1, Luga0;

    .line 48
    .line 49
    invoke-direct {p1}, Luga0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvkh0;->y:Luga0;

    .line 53
    .line 54
    iput-object p1, p0, Lvkh0;->z:Luga0;

    .line 55
    .line 56
    return-void
.end method
