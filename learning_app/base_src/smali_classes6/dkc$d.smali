.class public final synthetic Ldkc$d;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->i(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
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
    .locals 5

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnlc;

    .line 4
    .line 5
    iget-object v0, p0, Lnlc;->y:Lpp40;

    .line 6
    .line 7
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sportybet/android/social/domain/CustomCodes;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sportybet/android/social/domain/CustomCodes;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, La8i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnlc;->v:Lekc;

    .line 23
    .line 24
    iget-object v0, v0, Lekc;->b:Lqic;

    .line 25
    .line 26
    invoke-interface {v0}, Lqic;->e()Lf7i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ldlc;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljf8;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lelc;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, Lelc;-><init>(Lnlc;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lflc;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lflc;-><init>(Lnlc;Lhab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lclc;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lclc;-><init>(Li9i;Lnlc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lglc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Lglc;-><init>(Lnlc;Lhab;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laai;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
