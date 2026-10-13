.class public final Lm0h;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventUseCase"
    f = "EventUseCase.kt"
    l = {
        0xc8
    }
    m = "insertCacheEvent-0E7RQCE"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo0h;

.field public c:I


# direct methods
.method public constructor <init>(Lo0h;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h;->b:Lo0h;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lm0h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm0h;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0h;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lm0h;->b:Lo0h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lo0h;->b(Lcom/sportybet/plugin/realsports/data/Event;ILjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lo560;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
