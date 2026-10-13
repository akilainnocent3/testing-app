.class public final Lbvi0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper"
    f = "V2AmountLimitMapper.kt"
    l = {
        0x83
    }
    m = "unsetAmount"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcvi0;

.field public c:I


# direct methods
.method public constructor <init>(Lcvi0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi0;->b:Lcvi0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbvi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbvi0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbvi0;->c:I

    .line 9
    .line 10
    sget-object p1, Lcvi0;->c:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-object p1, p0, Lbvi0;->b:Lcvi0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcvi0;->f(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
