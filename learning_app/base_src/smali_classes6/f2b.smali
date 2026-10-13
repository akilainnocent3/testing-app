.class public final synthetic Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh2b;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Z

.field public final synthetic d:Lv2q;


# direct methods
.method public synthetic constructor <init>(Lh2b;Landroidx/fragment/app/e;ZLv2q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2b;->a:Lh2b;

    iput-object p2, p0, Lf2b;->b:Landroidx/fragment/app/e;

    iput-boolean p3, p0, Lf2b;->c:Z

    iput-object p4, p0, Lf2b;->d:Lv2q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2b;->a:Lh2b;

    .line 2
    .line 3
    iget-object v1, v0, Lh2b;->e:Lkeb;

    .line 4
    .line 5
    new-instance v2, Lh2b$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lh2b$b;-><init>(Lh2b;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf2b;->b:Landroidx/fragment/app/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean v2, p0, Lf2b;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lh2b;->c:Lm9n;

    .line 31
    .line 32
    new-instance v3, Ll1q$c;

    .line 33
    .line 34
    iget-object p0, p0, Lf2b;->d:Lv2q;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ll1q$c;-><init>(Lv2q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lf4c0;->a:Ll00;

    .line 43
    .line 44
    new-instance p0, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v2, "step"

    .line 47
    .line 48
    const-string v3, "complete_account_info_click"

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "deposit_confirm_name_process"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v2, p0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lh2b;->a:Lx3n;

    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lvte;->a(Landroid/app/Activity;Lx3n;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
