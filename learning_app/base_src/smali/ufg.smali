.class public final Lufg;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x103
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lnfg$a;

.field public b:Lqln;

.field public c:Lzjz;

.field public d:Ldyg;

.field public e:Ljava/util/List;

.field public f:I

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lufg;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lufg;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lufg;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lvfg;->a(Lnfg$a;Lqln;Lzjz;Ldyg;Lurt;Ljab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
