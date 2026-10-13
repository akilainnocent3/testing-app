.class public final Ltxq$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxq;->c(FLdyq;Lm9s;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$AppContent$1$1"
    f = "LNLobbyScreen.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lw4x;


# direct methods
.method public constructor <init>(IFLw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lw4x;",
            "Lhab<",
            "-",
            "Ltxq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltxq$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Ltxq$a;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Ltxq$a;->d:Lw4x;

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
    new-instance p1, Ltxq$a;

    .line 2
    .line 3
    iget v0, p0, Ltxq$a;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Ltxq$a;->d:Lw4x;

    .line 6
    .line 7
    iget p0, p0, Ltxq$a;->b:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltxq$a;-><init>(IFLw4x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltxq$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltxq$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltxq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltxq$a;->a:I

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
    iget p1, p0, Ltxq$a;->b:I

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ltxq$a;->d:Lw4x;

    .line 29
    .line 30
    invoke-interface {p1}, Lw4x;->j()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, p0, Ltxq$a;->c:F

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Lw4x;->j()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v1, Lxtf;->a:Llcc;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/16 v5, 0x12c

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v6, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lsxq;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lsxq;-><init>(Lw4x;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Ltxq$a;->a:I

    .line 61
    .line 62
    iget v4, p0, Ltxq$a;->c:F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v3 .. v9}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
