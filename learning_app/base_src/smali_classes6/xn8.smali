.class public final synthetic Lxn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvxv;

.field public final synthetic b:Ldo8;


# direct methods
.method public synthetic constructor <init>(Lvxv;Ldo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->a:Lvxv;

    iput-object p2, p0, Lxn8;->b:Ldo8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lot$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxn8;->b:Ldo8;

    .line 4
    .line 5
    iget-object v0, v0, Ldo8;->X:Lg5x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lot$a;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lot$a;->a:Lvhl;

    .line 18
    .line 19
    sget-object v2, Lvhl$c;->a:Lvhl$c;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lot$a;->a:Lvhl;

    .line 32
    .line 33
    sget-object v2, Lvhl$c;->a:Lvhl$c;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :cond_3
    :goto_0
    iget-object p0, p0, Lxn8;->a:Lvxv;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
