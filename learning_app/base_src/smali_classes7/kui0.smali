.class public final Lkui0;
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
    c = "com.sportybet.integrity.UtilsKt"
    f = "Utils.kt"
    l = {
        0xd,
        0xf
    }
    m = "retryWithExponentialBackoffPolicy"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lkui0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkui0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkui0;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p1, p0}, Lxb4;->b(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
