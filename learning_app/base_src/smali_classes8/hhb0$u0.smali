.class public final Lhhb0$u0;
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
        "Lvw60;",
        "Liz60;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$seekExtraEyeEnable$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lzj70;

.field public synthetic b:Lvw60;

.field public synthetic c:Liz60;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhb0$u0;->a:Lzj70;

    .line 2
    .line 3
    iget-object v1, p0, Lhhb0$u0;->b:Lvw60;

    .line 4
    .line 5
    iget-object v2, p0, Lhhb0$u0;->c:Liz60;

    .line 6
    .line 7
    iget-boolean p0, p0, Lhhb0$u0;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzj70$g;->a:Lzj70$g;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, v1, Lvw60;->b:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget p0, v1, Lvw60;->a:I

    .line 29
    .line 30
    iget p1, v2, Liz60;->a:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzj70;

    .line 2
    .line 3
    check-cast p2, Lvw60;

    .line 4
    .line 5
    check-cast p3, Liz60;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lhhb0$u0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lhhb0$u0;->a:Lzj70;

    .line 22
    .line 23
    iput-object p2, p4, Lhhb0$u0;->b:Lvw60;

    .line 24
    .line 25
    iput-object p3, p4, Lhhb0$u0;->c:Liz60;

    .line 26
    .line 27
    iput-boolean p0, p4, Lhhb0$u0;->d:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lhhb0$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
