.class public final Ljk0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0;->b(Landroidx/compose/ui/d;Lz940;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewKt$AnimationViewImpl$3$1"
    f = "AnimationView.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lok0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz640;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/esotericsoftware/spine/android/b;


# direct methods
.method public constructor <init>(Lok0;Lkotlin/jvm/functions/Function1;Lcom/esotericsoftware/spine/android/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz640;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lhab<",
            "-",
            "Ljk0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk0$b;->c:Lok0;

    .line 2
    .line 3
    iput-object p2, p0, Ljk0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ljk0$b;->e:Lcom/esotericsoftware/spine/android/b;

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
    new-instance v0, Ljk0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljk0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ljk0$b;->e:Lcom/esotericsoftware/spine/android/b;

    .line 6
    .line 7
    iget-object p0, p0, Ljk0$b;->c:Lok0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ljk0$b;-><init>(Lok0;Lkotlin/jvm/functions/Function1;Lcom/esotericsoftware/spine/android/b;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljk0$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljk0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljk0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljk0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ljk0$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljk0$b;->c:Lok0;

    .line 29
    .line 30
    iget-object p1, p1, Lok0;->e:Lnp40;

    .line 31
    .line 32
    new-instance v2, Ljk0$b$a;

    .line 33
    .line 34
    iget-object v5, p0, Ljk0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, Ljk0$b;->e:Lcom/esotericsoftware/spine/android/b;

    .line 37
    .line 38
    invoke-direct {v2, v5, v0, v6}, Ljk0$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkeb;Lcom/esotericsoftware/spine/android/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Ljk0$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Ljk0$b;->a:I

    .line 44
    .line 45
    iget-object p1, p1, Lnp40;->a:Lsp90;

    .line 46
    .line 47
    invoke-interface {p1, v2, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
