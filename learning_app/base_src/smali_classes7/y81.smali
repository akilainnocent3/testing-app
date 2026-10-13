.class public final synthetic Ly81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc1;

    .line 4
    .line 5
    iget-object v0, p0, Lrc1;->X:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfb1;

    .line 12
    .line 13
    instance-of v1, v0, Lfb1$e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfb1$e;

    .line 18
    .line 19
    iget v0, v0, Lfb1$e;->c:I

    .line 20
    .line 21
    sget-object v1, Lxa1;->e:Lxa1;

    .line 22
    .line 23
    iget v1, v1, Lxa1;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lxa1;->e:Lxa1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrc1;->I1(Lxa1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
