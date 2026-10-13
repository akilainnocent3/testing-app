.class public final Lbtd;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbtd;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbtd;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lctd;->a(Ljab;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lneb;->a:Lneb;

    .line 14
    .line 15
    return-object p0
.end method
