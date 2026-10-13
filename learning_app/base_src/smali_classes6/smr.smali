.class public final synthetic Lsmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsmr;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsmr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lymr;

    .line 7
    .line 8
    iget-object v1, p0, Lsmr;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lymr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lex8;

    .line 14
    .line 15
    const v3, -0x2822ca81

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "save_image"

    .line 23
    .line 24
    const-string v3, "share type"

    .line 25
    .line 26
    invoke-interface {p1, v0, v3, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lelr;->f:Lpjg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lelr;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lzmr;

    .line 52
    .line 53
    iget-object v7, p0, Lsmr;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v6, v2, v7, v1}, Lzmr;-><init>(Lelr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lex8;

    .line 59
    .line 60
    const v7, 0x3871239f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v7, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5, v3, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
