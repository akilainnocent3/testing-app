.class public final Less;
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
    c = "com.sportybet.android.bookingcode.customCode.list.compose.ListCustomCodeBottomSheetKt$ListCustomCodeBottomSheet$2$1"
    f = "ListCustomCodeBottomSheet.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkss;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lslc;",
            "Ltz0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lslc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkss;Llqa0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkss;",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lslc;",
            "-",
            "Ltz0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lslc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Less;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Less;->b:Lkss;

    .line 2
    .line 3
    iput-object p2, p0, Less;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Less;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Less;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Less;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Less;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Less;->v:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Less;

    .line 2
    .line 3
    iget-object v6, p0, Less;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v7, p0, Less;->v:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Less;->b:Lkss;

    .line 8
    .line 9
    iget-object v2, p0, Less;->c:Llqa0;

    .line 10
    .line 11
    iget-object v3, p0, Less;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Less;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v5, p0, Less;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Less;-><init>(Lkss;Llqa0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Less;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Less;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Less;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Less;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Less;->b:Lkss;

    .line 25
    .line 26
    iget-object p1, p1, Lo7x;->d:Lnp40;

    .line 27
    .line 28
    new-instance v4, Less$a;

    .line 29
    .line 30
    iget-object v9, p0, Less;->i:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v10, p0, Less;->v:Lm6x;

    .line 33
    .line 34
    iget-object v5, p0, Less;->c:Llqa0;

    .line 35
    .line 36
    iget-object v6, p0, Less;->d:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, p0, Less;->e:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v8, p0, Less;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Less$a;-><init>(Llqa0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Less;->a:I

    .line 46
    .line 47
    iget-object p1, p1, Lnp40;->a:Lsp90;

    .line 48
    .line 49
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
