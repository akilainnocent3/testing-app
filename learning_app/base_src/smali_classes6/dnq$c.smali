.class public final Ldnq$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnq;-><init>(Lenq;Lohu;Le910;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lxlq;",
        "Ljava/lang/Boolean;",
        "Lp8e0;",
        "Lhab<",
        "-",
        "Ltoq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager$userSelected$1"
    f = "LNGiftManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lxlq;

.field public synthetic b:Z

.field public synthetic c:Ljava/math/BigDecimal;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxlq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lp8e0;

    .line 10
    .line 11
    iget-object p2, p3, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 12
    .line 13
    check-cast p4, Lhab;

    .line 14
    .line 15
    new-instance p3, Ldnq$c;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Ldnq$c;->a:Lxlq;

    .line 22
    .line 23
    iput-boolean p0, p3, Ldnq$c;->b:Z

    .line 24
    .line 25
    iput-object p2, p3, Ldnq$c;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ldnq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldnq$c;->a:Lxlq;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldnq$c;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldnq$c;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ltoq;

    .line 15
    .line 16
    iget-object v2, v0, Lxlq;->e:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    invoke-direct {p1, v1, p0, v0}, Ltoq;-><init>(ZLjava/math/BigDecimal;Lxlq;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
