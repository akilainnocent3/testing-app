.class public final synthetic Lp070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lpq0;

.field public final synthetic c:Lmy2$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lpq0;Lmy2$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp070;->a:Lm6x;

    iput-object p2, p0, Lp070;->b:Lpq0;

    iput-object p3, p0, Lp070;->c:Lmy2$a;

    iput-object p4, p0, Lp070;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp070;->b:Lpq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp070;->c:Lmy2$a;

    .line 4
    .line 5
    iget-object v2, p0, Lp070;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Lq1f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrsj;->b()Le0q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Le0q;->c:Lkb80;

    .line 17
    .line 18
    iget-object v3, v3, Lkb80;->d:Lcb80;

    .line 19
    .line 20
    const-class v4, Lz4;

    .line 21
    .line 22
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5, v5}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz4;

    .line 32
    .line 33
    iget-object p0, p0, Lp070;->a:Lm6x;

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lz4;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lm070;

    .line 56
    .line 57
    invoke-direct {v4, v1, p0}, Lm070;-><init>(Lmy2$a;Lm6x;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ln070;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ln070;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lufe;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6, v2}, Lufe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4, v1, v5}, Lz4;->n0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 78
    .line 79
    :cond_0
    :goto_0
    new-instance v0, Lr070$a;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, Lr070$a;-><init>(Lq1f;Lm6x;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
