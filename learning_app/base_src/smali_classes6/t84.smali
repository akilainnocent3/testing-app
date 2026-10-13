.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfvx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lt84;->b:Lfvx;

    iput-object p3, p0, Lt84;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lv84;

    .line 8
    .line 9
    iget-object v1, p0, Lt84;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v9, p0, Lt84;->b:Lfvx;

    .line 12
    .line 13
    iget-object p0, p0, Lt84;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p1, v1, v9, p0}, Lv84;-><init>(Lkotlin/jvm/functions/Function0;Lfvx;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lex8;

    .line 19
    .line 20
    const p0, -0x5a870a8

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct {v8, p0, p1, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkbg;->a:Lkbg;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Libg;->a:Libg;

    .line 33
    .line 34
    const-class p0, Lb64;

    .line 35
    .line 36
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, v4

    .line 43
    move-object v7, v5

    .line 44
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lw84;

    .line 48
    .line 49
    invoke-direct {p0, v9}, Lw84;-><init>(Lfvx;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lex8;

    .line 53
    .line 54
    const p1, -0x2b31b531

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, p1, p0, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const-class p0, Ld64;

    .line 61
    .line 62
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
