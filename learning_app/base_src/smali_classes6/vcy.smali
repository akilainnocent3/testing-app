.class public final Lvcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lucy;Lcom/sporty/android/common_ui/widgets/CombEditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lucy;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 20
    .line 21
    iget p0, p0, Lucy;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
