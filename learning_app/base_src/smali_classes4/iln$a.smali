.class public final Liln$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo560<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.util.ImagePrefetchUtilsKt$prefetchBatch$2$1$1"
    f = "ImagePrefetchUtils.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqkn;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqkn;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liln$a;->c:Lqkn;

    .line 2
    .line 3
    iput-object p2, p0, Liln$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Liln$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Liln$a;->f:Ljava/lang/Integer;

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
    new-instance v0, Liln$a;

    .line 2
    .line 3
    iget-object v3, p0, Liln$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Liln$a;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Liln$a;->c:Lqkn;

    .line 8
    .line 9
    iget-object v2, p0, Liln$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liln$a;-><init>(Lqkn;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Liln$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liln$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liln$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liln$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Liln$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Liln$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v3

    .line 29
    iget-object v3, p0, Liln$a;->c:Lqkn;

    .line 30
    .line 31
    iget-object v4, p0, Liln$a;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, p0, Liln$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Liln$a;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 38
    .line 39
    iput-object v2, p0, Liln$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Liln$a;->a:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lkln;->c(Lqkn;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLjab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    new-instance p1, Lo560$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_1
    new-instance p1, Lo560;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
