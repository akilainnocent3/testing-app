.class public final synthetic Lfj70;
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
    check-cast p2, Lvps;

    .line 4
    .line 5
    iget p0, p2, Lvps;->a:F

    .line 6
    .line 7
    new-instance p1, Lvps$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lvps$a;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget p0, p2, Lvps;->b:I

    .line 13
    .line 14
    new-instance p2, Lvps$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lvps$c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lvps$b;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
