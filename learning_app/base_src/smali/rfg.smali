.class public final Lrfg;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lqw8;

.field public b:Lqln;

.field public c:Ljava/lang/Object;

.field public d:Lzjz;

.field public e:Ldyg;

.field public f:Llrh;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnfg;

.field public y:I


# direct methods
.method public constructor <init>(Lnfg;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfg;->w:Lnfg;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lrfg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrfg;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrfg;->y:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lrfg;->w:Lnfg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lnfg;->d(Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
