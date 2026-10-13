.class public final synthetic Lwj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lvlg0;

    .line 4
    .line 5
    iget p0, p2, Lvlg0;->a:I

    .line 6
    .line 7
    new-instance p1, Lvlg0$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lvlg0$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqj70;->a:Lpi70;

    .line 13
    .line 14
    iget-boolean p0, p2, Lvlg0;->b:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
