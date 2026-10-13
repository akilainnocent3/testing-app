.class public final Lhhb0$m;
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
        "Lz070$c;",
        "Lqu60;",
        "Lq270;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lsw60;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$betPanelState$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lz070$c;

.field public synthetic b:Lqu60;

.field public synthetic c:Lq270;

.field public synthetic d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhhb0$m;->a:Lz070$c;

    .line 2
    .line 3
    iget-object v2, p0, Lhhb0$m;->b:Lqu60;

    .line 4
    .line 5
    iget-object v1, p0, Lhhb0$m;->c:Lq270;

    .line 6
    .line 7
    iget p0, p0, Lhhb0$m;->d:I

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    new-instance v1, Lsw60;

    .line 16
    .line 17
    iget-object v0, v0, Lz070$c;->b:Lru60;

    .line 18
    .line 19
    iget-object v3, v0, Lru60;->d:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v4, v0, Lru60;->a:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object v5, v0, Lru60;->b:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object v6, v0, Lru60;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object v7, v0, Lru60;->e:Lonn;

    .line 28
    .line 29
    iget-object v8, p1, Lq270;->c:Lyw00;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    :goto_0
    move v9, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v9}, Lsw60;-><init>(Lqu60;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lonn;Lonn;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz070$c;

    .line 2
    .line 3
    check-cast p2, Lqu60;

    .line 4
    .line 5
    check-cast p3, Lq270;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lhhb0$m;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lhhb0$m;->a:Lz070$c;

    .line 22
    .line 23
    iput-object p2, p4, Lhhb0$m;->b:Lqu60;

    .line 24
    .line 25
    iput-object p3, p4, Lhhb0$m;->c:Lq270;

    .line 26
    .line 27
    iput p0, p4, Lhhb0$m;->d:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lhhb0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
