.class public final synthetic Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;


# direct methods
.method public synthetic constructor <init>(Lonn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg9;->a:Lonn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxg9;->a:Lonn;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "ball_"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyg9;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lyg9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lex8;

    .line 40
    .line 41
    const v3, 0x279f3160

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, v3, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "ball"

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
