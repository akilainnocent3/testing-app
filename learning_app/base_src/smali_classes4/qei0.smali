.class public final Lqei0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl"
    f = "UnifiedLimitsSourceImpl.kt"
    l = {
        0x49,
        0x4a,
        0x4e
    }
    m = "route"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

.field public d:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljei0;

.field public i:I


# direct methods
.method public constructor <init>(Ljei0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqei0;->f:Ljei0;

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
    iput-object p1, p0, Lqei0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqei0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqei0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lqei0;->f:Ljei0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ljei0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
