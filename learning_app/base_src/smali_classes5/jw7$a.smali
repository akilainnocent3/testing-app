.class public final synthetic Ljw7$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw7;->b(Lcom/sportybet/android/globalpay/stp/clabe/f;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

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
    .locals 1

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/clabe/f;->i:Ljbn;

    .line 6
    .line 7
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkw7;

    .line 14
    .line 15
    iget-object p0, p0, Lkw7;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljbn;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
