.class public final Lwp50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/feature/remixbet/presentation/c;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.remixbet.presentation.RemixBetActivity$observeUiEvents$1"
    f = "RemixBetActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;",
            "Lhab<",
            "-",
            "Lwp50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp50;->b:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lwp50;

    .line 2
    .line 3
    iget-object p0, p0, Lwp50;->b:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwp50;-><init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwp50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/remixbet/presentation/c;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/feature/remixbet/presentation/c;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->d:I

    .line 11
    .line 12
    instance-of p1, v0, Lcom/sportybet/feature/remixbet/presentation/c$b;

    .line 13
    .line 14
    iget-object p0, p0, Lwp50;->b:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v0, Lcom/sportybet/feature/remixbet/presentation/c$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/sportybet/feature/remixbet/presentation/c$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sportybet/feature/remixbet/presentation/c$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "extra_remix_bet_share_code"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
