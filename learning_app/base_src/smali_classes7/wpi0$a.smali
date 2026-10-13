.class public final Lwpi0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpi0;->a(Landroidx/compose/ui/d;Lyw1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.common.ui.useramount.UserAmountViewKt$UserAmount$1$1"
    f = "UserAmountView.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyw1;

.field public final synthetic d:Livd;

.field public final synthetic e:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lw4x;

.field public final synthetic i:Lw4x;


# direct methods
.method public constructor <init>(Lyw1;Livd;Ltzh0;Lw4x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw1;",
            "Livd;",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lwpi0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwpi0$a;->c:Lyw1;

    .line 2
    .line 3
    iput-object p2, p0, Lwpi0$a;->d:Livd;

    .line 4
    .line 5
    iput-object p3, p0, Lwpi0$a;->e:Ltzh0;

    .line 6
    .line 7
    iput-object p4, p0, Lwpi0$a;->f:Lw4x;

    .line 8
    .line 9
    iput-object p5, p0, Lwpi0$a;->i:Lw4x;

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
    new-instance v0, Lwpi0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lwpi0$a;->f:Lw4x;

    .line 4
    .line 5
    iget-object v5, p0, Lwpi0$a;->i:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lwpi0$a;->c:Lyw1;

    .line 8
    .line 9
    iget-object v2, p0, Lwpi0$a;->d:Livd;

    .line 10
    .line 11
    iget-object v3, p0, Lwpi0$a;->e:Ltzh0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwpi0$a;-><init>(Lyw1;Livd;Ltzh0;Lw4x;Lw4x;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwpi0$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lwpi0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwpi0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwpi0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwpi0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwpi0$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwpi0$a;->c:Lyw1;

    .line 29
    .line 30
    iget-object p1, p1, Lyw1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lwpi0$a$a;

    .line 39
    .line 40
    iget-object v2, p0, Lwpi0$a;->d:Livd;

    .line 41
    .line 42
    iget-object v5, p0, Lwpi0$a;->f:Lw4x;

    .line 43
    .line 44
    iget-object v6, p0, Lwpi0$a;->e:Ltzh0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v6, v5, v4}, Lwpi0$a$a;-><init>(Livd;Ltzh0;Lw4x;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v4, p1, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lwpi0$a$b;

    .line 55
    .line 56
    iget-object v7, p0, Lwpi0$a;->i:Lw4x;

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v4}, Lwpi0$a$b;-><init>(Ltzh0;Lw4x;Lhab;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v5, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljsd;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object p1, v2, v5

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v4, p0, Lwpi0$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lwpi0$a;->a:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
