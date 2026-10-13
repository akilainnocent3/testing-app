.class public final synthetic Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:[Ljava/lang/Float;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Float;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvmc;->b:[Ljava/lang/Float;

    iput-object p3, p0, Lvmc;->c:Lm6x;

    iput-object p4, p0, Lvmc;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lvmc;->c:Lm6x;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lswy;

    .line 9
    .line 10
    iget-object v1, p0, Lvmc;->d:Lm6x;

    .line 11
    .line 12
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr08;

    .line 17
    .line 18
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    iget-object v3, p0, Lvmc;->b:[Ljava/lang/Float;

    .line 30
    .line 31
    aget-object v2, v3, v2

    .line 32
    .line 33
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr08;

    .line 38
    .line 39
    invoke-interface {v1}, Ls08;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v2, v1, v3}, Lswy;-><init>(Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvmc;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
