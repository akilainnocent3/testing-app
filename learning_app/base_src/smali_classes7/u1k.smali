.class public final synthetic Lu1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr3k;


# direct methods
.method public synthetic constructor <init>(Lr3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1k;->a:Lr3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lu1k;->a:Lr3k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lt1k;->a:Lt1k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt1k;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lt1k;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lr3k;->e:Lg5x;

    .line 20
    .line 21
    sget-object p1, Ltks$a;->c:Ltks$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
