.class public final synthetic Lcom/sportybet/feature/kyc/confirmAccountInfo/b$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->c(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->v:Lm6x;

    .line 26
    .line 27
    check-cast v0, Lnsa0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldqx;

    .line 34
    .line 35
    new-instance v3, Lkjg0;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-direct {v3, v1, v4, v5, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgjg0;->c:Lm6x;

    .line 49
    .line 50
    check-cast v0, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->w:Lm6x;

    .line 56
    .line 57
    check-cast p0, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ldqx;

    .line 64
    .line 65
    new-instance v0, Lkjg0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p1, v4, v5, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 78
    .line 79
    check-cast p0, Lnsa0;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
