.class public final Ld6u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$HomeList$3$1"
    f = "LoyaltyHomeScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lt6u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm9s;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyw00;Lm9s;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Lt6u;",
            ">;",
            "Lm9s;",
            "I",
            "Lhab<",
            "-",
            "Ld6u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6u;->b:Lyw00;

    .line 2
    .line 3
    iput-object p2, p0, Ld6u;->c:Lm9s;

    .line 4
    .line 5
    iput p3, p0, Ld6u;->d:I

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
    .locals 3
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
    new-instance v0, Ld6u;

    .line 2
    .line 3
    iget-object v1, p0, Ld6u;->c:Lm9s;

    .line 4
    .line 5
    iget v2, p0, Ld6u;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ld6u;->b:Lyw00;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ld6u;-><init>(Lyw00;Lm9s;ILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld6u;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ld6u;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld6u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld6u$a;

    .line 11
    .line 12
    iget-object v1, p0, Ld6u;->c:Lm9s;

    .line 13
    .line 14
    iget v2, p0, Ld6u;->d:I

    .line 15
    .line 16
    iget-object p0, p0, Ld6u;->b:Lyw00;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, p0, v1, v2, v3}, Ld6u$a;-><init>(Lyw00;Lm9s;ILhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
