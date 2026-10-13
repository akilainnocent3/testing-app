.class public final synthetic Lo87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo87;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo87;->b:Lfvx;

    iput-object p3, p0, Lo87;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo87;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo87;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lq87;

    .line 8
    .line 9
    iget-object v9, p0, Lo87;->b:Lfvx;

    .line 10
    .line 11
    iget-object v1, p0, Lo87;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v2, p0, Lo87;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p0, Lo87;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p1, v9, v1, v2, v3}, Lq87;-><init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lex8;

    .line 21
    .line 22
    const v1, -0x2efd163e

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-direct {v8, v1, p1, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkbg;->a:Lkbg;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Libg;->a:Libg;

    .line 35
    .line 36
    const-class p1, Lk77;

    .line 37
    .line 38
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v5

    .line 46
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lr87;

    .line 50
    .line 51
    iget-object p0, p0, Lo87;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-direct {p1, v9, p0}, Lr87;-><init>(Lfvx;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lex8;

    .line 57
    .line 58
    const p0, -0x54865ac7

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, p0, p1, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lg77;

    .line 65
    .line 66
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
