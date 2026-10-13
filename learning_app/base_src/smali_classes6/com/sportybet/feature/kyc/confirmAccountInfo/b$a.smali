.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->a(ILlqa0;Landroidx/compose/runtime/a;Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoScreenKt$AccountConfirmationSuccessEffect$1$1"
    f = "ConfirmAccountInfoScreen.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sportybet/feature/kyc/confirmAccountInfo/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llqa0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;Llqa0;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/kyc/confirmAccountInfo/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/kyc/confirmAccountInfo/d;",
            "Lkotlin/Unit;",
            ">;",
            "Llqa0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->d:Llqa0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->d:Llqa0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;Llqa0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    .line 29
    .line 30
    iget-boolean p1, p1, Ln0b;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$j;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$j;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->d:Llqa0;

    .line 46
    .line 47
    invoke-direct {p1, v6, v1, v5, v2}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a$a;-><init>(Llqa0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/b$a;->a:I

    .line 51
    .line 52
    const-wide/16 v1, 0xbb8

    .line 53
    .line 54
    invoke-static {v1, v2, p1, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$a;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$a;

    .line 62
    .line 63
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
