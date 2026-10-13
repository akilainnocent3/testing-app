.class public final Lsz0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz0;->a(Llqa0;Lslc;Ljava/lang/String;Ltz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.bookingcode.customCode.assign.compose.AssignedCustomCodeBottomSheetKt$AssignedCustomCodeResultBottomSheet$2$1"
    f = "AssignedCustomCodeBottomSheet.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyz0;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyz0;Llqa0;Landroid/content/Context;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz0;",
            "Llqa0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsz0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz0$b;->b:Lyz0;

    .line 2
    .line 3
    iput-object p2, p0, Lsz0$b;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Lsz0$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsz0$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lsz0$b;

    .line 2
    .line 3
    iget-object v3, p0, Lsz0$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lsz0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsz0$b;->b:Lyz0;

    .line 8
    .line 9
    iget-object v2, p0, Lsz0$b;->c:Llqa0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsz0$b;-><init>(Lyz0;Llqa0;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lsz0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsz0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsz0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsz0$b;->a:I

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
    iget-object p1, p0, Lsz0$b;->b:Lyz0;

    .line 25
    .line 26
    iget-object p1, p1, Lo7x;->d:Lnp40;

    .line 27
    .line 28
    new-instance v1, Lsz0$b$a;

    .line 29
    .line 30
    iget-object v4, p0, Lsz0$b;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Lsz0$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lsz0$b;->c:Llqa0;

    .line 35
    .line 36
    invoke-direct {v1, v6, v4, v5}, Lsz0$b$a;-><init>(Llqa0;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lsz0$b;->a:I

    .line 40
    .line 41
    iget-object p1, p1, Lnp40;->a:Lsp90;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
