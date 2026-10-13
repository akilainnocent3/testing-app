.class public final Lfcj0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcj0;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkeb;Ljava/util/Map;J)V
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
    c = "com.sportybet.extensions.ViewKt$setTextValueDebounced$newJob$1"
    f = "View.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luhp;",
            ">;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lfcj0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lfcj0$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lfcj0$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p4, p0, Lfcj0$b;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p5, p0, Lfcj0$b;->f:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lfcj0$b;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lfcj0$b;

    .line 2
    .line 3
    iget-object v5, p0, Lfcj0$b;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lfcj0$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lfcj0$b;->c:J

    .line 8
    .line 9
    iget-object v3, p0, Lfcj0$b;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, Lfcj0$b;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lfcj0$b;-><init>(JLandroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfcj0$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfcj0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfcj0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfcj0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfcj0$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lfcj0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, p0, Lfcj0$b;->a:I

    .line 10
    .line 11
    iget-object v4, p0, Lfcj0$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lfcj0$b;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-wide v7, p0, Lfcj0$b;->c:J

    .line 37
    .line 38
    iput-object v1, p0, Lfcj0$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v6, p0, Lfcj0$b;->a:I

    .line 41
    .line 42
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lfcj0$b;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v5, v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_1
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    throw p0
.end method
