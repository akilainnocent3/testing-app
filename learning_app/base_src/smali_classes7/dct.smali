.class public final synthetic Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loct;


# direct methods
.method public synthetic constructor <init>(Loct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->a:Loct;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln500;

    .line 2
    .line 3
    iget-object p0, p0, Ldct;->a:Loct;

    .line 4
    .line 5
    iget-object v0, p0, Loct;->f:Llbt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Llbt;->f:Lu01;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu01;->e(Ln500;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ln500;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lpsa0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpsa0;-><init>(Ln500;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lmbt;

    .line 30
    .line 31
    invoke-direct {v1}, Ln500$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ln500;->b(Ln500;Ln500$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 45
    .line 46
    check-cast p1, Lsnt;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lsnt;->f:Lg5x;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmct;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lmct;-><init>(Loct;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
