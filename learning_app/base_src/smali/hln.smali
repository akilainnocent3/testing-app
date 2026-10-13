.class public final Lhln;
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
    c = "com.sporty.android.compose.ui.util.ImagePrefetchUtilsKt$PrefetchImages$2$1"
    f = "ImagePrefetchUtils.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqkn;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqkn;Landroid/content/Context;Ljava/util/List;ILhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhln;->b:Lqkn;

    .line 2
    .line 3
    iput-object p2, p0, Lhln;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lhln;->d:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lhln;->e:I

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
    new-instance v0, Lhln;

    .line 2
    .line 3
    iget-object v3, p0, Lhln;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v4, p0, Lhln;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lhln;->b:Lqkn;

    .line 8
    .line 9
    iget-object v2, p0, Lhln;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhln;-><init>(Lqkn;Landroid/content/Context;Ljava/util/List;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhln;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhln;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhln;->a:I

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
    new-instance v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget p1, p0, Lhln;->e:I

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lhln;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lhln;->b:Lqkn;

    .line 34
    .line 35
    iget-object v2, p0, Lhln;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lhln;->d:Ljava/util/List;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lkln;->b(Lqkn;Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Llkf0;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
