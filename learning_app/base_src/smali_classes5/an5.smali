.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lap5;


# direct methods
.method public synthetic constructor <init>(Lap5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lan5;->b:Lap5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnl5;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$a$b;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lan5;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lan5;->b:Lap5;

    .line 16
    .line 17
    iget-boolean p0, p0, Lap5;->e:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$j$c;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$j$c;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;-><init>(Lnl5;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
