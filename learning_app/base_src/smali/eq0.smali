.class public final Leq0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0xd88,
        0xd98
    }
    m = "settleAppBar"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfj0;

.field public c:Lsb50;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Leq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leq0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leq0;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p1, p0}, Lfq0;->e(Lm1h0;FLxcd;Lfj0;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
