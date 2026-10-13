.class public final Lxui0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper"
    f = "V2AmountLimitMapper.kt"
    l = {
        0x38,
        0x3d,
        0x43
    }
    m = "createUiState"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760$c;

.field public b:Lwms;

.field public c:Ljava/lang/String;

.field public d:Ldei0;

.field public e:Lyw00;

.field public f:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public v:Ljava/util/Collection;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lcvi0;

.field public z:I


# direct methods
.method public constructor <init>(Lcvi0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxui0;->y:Lcvi0;

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
    iput-object p1, p0, Lxui0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxui0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxui0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lxui0;->y:Lcvi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcvi0;->a(Le760;Lwms;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
