.class public final Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity$onCreate$3$2$1$3"
    f = "LuckyNumberActivity.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llqa0;

.field public final synthetic c:Lmgq;

.field public final synthetic d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;


# direct methods
.method public constructor <init>(Llqa0;Lmgq;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Lmgq;",
            "Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->b:Llqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->c:Lmgq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->c:Lmgq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->b:Llqa0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;-><init>(Llqa0;Lmgq;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->c:Lmgq;

    .line 25
    .line 26
    check-cast p1, Lmgq$i;

    .line 27
    .line 28
    iget-object v1, p1, Lmgq$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->d:Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v6, p1, Lmgq$i;->b:Z

    .line 44
    .line 45
    iput v2, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b$a;->b:Llqa0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v9}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
