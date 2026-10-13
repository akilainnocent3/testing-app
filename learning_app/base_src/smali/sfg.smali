.class public final Lsfg;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "intercept"
.end annotation


# instance fields
.field public a:Leu40;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnfg;

.field public d:I


# direct methods
.method public constructor <init>(Lnfg;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfg;->c:Lnfg;

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
    iput-object p1, p0, Lsfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsfg;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsfg;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lsfg;->c:Lnfg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnfg;->a(Leu40;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
