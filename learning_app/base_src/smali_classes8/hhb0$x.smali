.class public final Lhhb0$x;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lzj70;",
        "Liz60;",
        "Ljava/lang/Boolean;",
        "Lo270;",
        "Lhab<",
        "-",
        "Lzch;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$extraBallState$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lzj70;

.field public synthetic b:Liz60;

.field public synthetic c:Z

.field public synthetic d:Lo270;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhb0$x;->a:Lzj70;

    .line 2
    .line 3
    iget-object v1, p0, Lhhb0$x;->b:Liz60;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhhb0$x;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhhb0$x;->d:Lo270;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzj70$f;->a:Lzj70$f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lzch$b;

    .line 32
    .line 33
    iget-object v0, v1, Liz60;->c:Lonn;

    .line 34
    .line 35
    iget-wide v3, p0, Lo270;->c:J

    .line 36
    .line 37
    invoke-direct {p1, v0, v2, v3, v4}, Lzch$b;-><init>(Lonn;ZJ)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p0, Lzch$a;->a:Lzch$a;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzj70;

    .line 2
    .line 3
    check-cast p2, Liz60;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lo270;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p3, Lhhb0$x;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p3, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Lhhb0$x;->a:Lzj70;

    .line 22
    .line 23
    iput-object p2, p3, Lhhb0$x;->b:Liz60;

    .line 24
    .line 25
    iput-boolean p0, p3, Lhhb0$x;->c:Z

    .line 26
    .line 27
    iput-object p4, p3, Lhhb0$x;->d:Lo270;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lhhb0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
