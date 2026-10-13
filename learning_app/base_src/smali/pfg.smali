.class public final Lpfg;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7e,
        0x82,
        0x94
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lqln;

.field public b:Ljava/lang/Object;

.field public c:Ldyg;

.field public d:Lvb50;

.field public e:Lvb50;

.field public f:Lvb50;

.field public i:Lvb50;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnfg;

.field public y:I


# direct methods
.method public constructor <init>(Lnfg;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfg;->w:Lnfg;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lpfg;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpfg;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpfg;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lpfg;->w:Lnfg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnfg;->c(Lqln;Ljava/lang/Object;Lzjz;Ldyg;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
