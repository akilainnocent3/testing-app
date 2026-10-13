.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lpoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lfvx;

    iput-object p2, p0, Lioe;->b:Lpoe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyux;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljoe;

    .line 8
    .line 9
    iget-object v9, p0, Lioe;->a:Lfvx;

    .line 10
    .line 11
    iget-object p0, p0, Lioe;->b:Lpoe;

    .line 12
    .line 13
    invoke-direct {p1, v9, p0}, Ljoe;-><init>(Lfvx;Lpoe;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lex8;

    .line 17
    .line 18
    const v1, 0x48bae20e

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v8, v1, p1, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkbg;->a:Lkbg;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Libg;->a:Libg;

    .line 31
    .line 32
    const-class p1, Lsme;

    .line 33
    .line 34
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v5

    .line 42
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkoe;

    .line 46
    .line 47
    invoke-direct {p1, v9, p0}, Lkoe;-><init>(Lfvx;Lpoe;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lex8;

    .line 51
    .line 52
    const p0, 0x2883ffc5

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, p0, p1, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lxhg;

    .line 59
    .line 60
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
