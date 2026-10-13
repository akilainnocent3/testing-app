.class public final Liou$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liou;-><init>(Laou;Luk6;Lt3c0;Loi4;Lxcl;Lx3n;Ln7g;Ln1e0;Lla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$1"
    f = "MFAViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liou;


# direct methods
.method public constructor <init>(Liou;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lhab<",
            "-",
            "Liou$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liou$a;->b:Liou;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Liou$a;

    .line 2
    .line 3
    iget-object p0, p0, Liou$a;->b:Liou;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Liou$a;-><init>(Liou;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liou$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liou$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liou$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Liou$a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->InyavRVHzJgDUL:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Liou$a;->b:Liou;

    .line 26
    .line 27
    iget-object v1, p1, Liou;->M:Lpp40;

    .line 28
    .line 29
    iget-object v4, p1, Liou;->N:Lpp40;

    .line 30
    .line 31
    new-instance v5, Liou$a$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p1, v2}, Liou$a$a;-><init>(Liou;Lhab;)V

    .line 35
    .line 36
    iput v3, p0, Liou$a;->a:I

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    new-array p1, p1, [Lf7i;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput-object v1, p1, v6

    .line 43
    .line 44
    aput-object v4, p1, v3

    .line 45
    .line 46
    new-instance v1, Liai;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v5, v2}, Liai;-><init>(Lcjj;Lhab;)V

    .line 50
    .line 51
    sget-object v2, Ldcy;->a:Ldcy;

    .line 52
    .line 53
    sget-object v3, Lkai;->a:Lkai;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v1, v3, p1}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    if-ne p0, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
