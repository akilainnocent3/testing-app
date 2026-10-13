.class public final Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sportybet/android/cashoutphase3/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lur6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lur6;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/widgets/e;

    .line 2
    .line 3
    iget-object v1, p0, Lur6;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/widgets/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "cashout_import_sim_tooltip"

    .line 16
    .line 17
    iput-object v2, v0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/sporty/android/common_ui/widgets/d$a$a;->b:Lcom/sporty/android/common_ui/widgets/d$a$a;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f1411fb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ly71;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3}, Ly71;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/sporty/android/common_ui/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, p0, Lur6;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/e;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
