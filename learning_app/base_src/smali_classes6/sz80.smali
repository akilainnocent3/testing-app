.class public final Lsz80;
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
    c = "com.sportybet.extensions.SemaphoreExtKt"
    f = "SemaphoreExt.kt"
    l = {
        0x6,
        0x8
    }
    m = "withPermit"
    v = 0x2
.end annotation


# instance fields
.field public a:Luz80;

.field public b:Lo3i$a$a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsz80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsz80;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsz80;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ltz80;->a(Luz80;Lo3i$a$a;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
