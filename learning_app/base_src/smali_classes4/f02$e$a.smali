.class public final Lf02$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf02;


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf02$e$a;->a:Lf02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu6f0;

    .line 2
    .line 3
    sget-object p2, Lu6f0;->a:Lu6f0;

    .line 4
    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lf02$e$a;->a:Lf02;

    .line 8
    .line 9
    const-string p1, "SurveyDialogFragment"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/fragment/app/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "a dialog is already on the screen"

    .line 38
    .line 39
    new-array v2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Can\'t get fragment manager"

    .line 51
    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean p0, v0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lh6f0;

    .line 65
    .line 66
    invoke-direct {p0}, Lh6f0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
