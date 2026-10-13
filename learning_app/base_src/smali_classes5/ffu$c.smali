.class public final Lffu$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lb9w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$missionState$1"
    f = "LoyaltyViewModel.kt"
    l = {
        0x299
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgeu;

.field public final synthetic c:Lb9w;


# direct methods
.method public constructor <init>(Lgeu;Lb9w;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeu;",
            "Lb9w;",
            "Lhab<",
            "-",
            "Lffu$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffu$c;->b:Lgeu;

    .line 2
    .line 3
    iput-object p2, p0, Lffu$c;->c:Lb9w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lffu$c;

    .line 2
    .line 3
    iget-object v0, p0, Lffu$c;->b:Lgeu;

    .line 4
    .line 5
    iget-object p0, p0, Lffu$c;->c:Lb9w;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lffu$c;-><init>(Lgeu;Lb9w;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lffu$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lffu$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lffu$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lffu$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lffu$c;->b:Lgeu;

    .line 25
    .line 26
    iget-object p1, p1, Lgeu;->b0:Lpp40;

    .line 27
    .line 28
    new-instance v1, Lffu$c$a;

    .line 29
    .line 30
    iget-object v4, p0, Lffu$c;->c:Lb9w;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lffu$c$a;-><init>(Lb9w;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lz8i;

    .line 36
    .line 37
    invoke-direct {v4, p1, v1}, Lz8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lffu$c$b;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lffu$c;->a:I

    .line 47
    .line 48
    invoke-static {v4, p1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p0
.end method
