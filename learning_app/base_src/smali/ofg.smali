.class public final Lofg;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Lpcb0;

.field public b:Lqw8;

.field public c:Lqln;

.field public d:Ljava/lang/Object;

.field public e:Lzjz;

.field public f:Ldyg;

.field public i:Lqdd;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lnfg;

.field public z:I


# direct methods
.method public constructor <init>(Lnfg;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofg;->y:Lnfg;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lofg;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lofg;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lofg;->z:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lofg;->y:Lnfg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lnfg;->b(Lpcb0;Lqw8;Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
