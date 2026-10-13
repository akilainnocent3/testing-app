.class public final Ls2a0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2a0;->d(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelListContent$4$1$6$1"
    f = "SidePanel.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh3a0$c;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls0a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3a0$c;Lm9s;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3a0$c;",
            "Lm9s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Ls2a0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2a0$d;->b:Lh3a0$c;

    .line 2
    .line 3
    iput-object p2, p0, Ls2a0$d;->c:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Ls2a0$d;->d:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Ls2a0$d;

    .line 2
    .line 3
    iget-object v0, p0, Ls2a0$d;->c:Lm9s;

    .line 4
    .line 5
    iget-object v1, p0, Ls2a0$d;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ls2a0$d;->b:Lh3a0$c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ls2a0$d;-><init>(Lh3a0$c;Lm9s;Lkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ls2a0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls2a0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls2a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls2a0$d;->a:I

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
    iget-object p1, p0, Ls2a0$d;->b:Lh3a0$c;

    .line 25
    .line 26
    iget-object v1, p1, Lh3a0$c;->c:Lp0a0;

    .line 27
    .line 28
    iget-boolean v1, v1, Lp0a0;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lt2a0;

    .line 33
    .line 34
    iget-object v3, p0, Ls2a0$d;->c:Lm9s;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lt2a0;-><init>(Lm9s;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ls2a0$d$a;

    .line 44
    .line 45
    iget-object v4, p0, Ls2a0$d;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Ls2a0$d$a;-><init>(Lh3a0$c;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ls2a0$d;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
