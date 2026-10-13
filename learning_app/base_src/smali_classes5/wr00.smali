.class public final synthetic Lwr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lxr00;


# direct methods
.method public synthetic constructor <init>(Lxr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr00;->a:Lxr00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lxr00;->l0:Lxr00$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwr00;->a:Lxr00;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0e;->h1()Lpie;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Loie;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Loie;-><init>(Lpie;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lni00;->e:Lni00;

    .line 33
    .line 34
    const v0, 0x7f14152e

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "Peach"

    .line 40
    .line 41
    invoke-static {p1, p0, v0, v2, v1}, Lvte;->b(Landroidx/fragment/app/FragmentManager;Lqa2$a;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
