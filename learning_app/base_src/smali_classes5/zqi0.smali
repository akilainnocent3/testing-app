.class public final synthetic Lzqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqi0;->a:Lfvx;

    iput-object p4, p0, Lzqi0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzqi0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzqi0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzqi0;->a:Lfvx;

    .line 20
    .line 21
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 32
    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lbri0;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lbri0;-><init>(Lfvx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v0, p3

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v1, p0, Lzqi0;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v2, p0, Lzqi0;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v3, p0, Lzqi0;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lkqh;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
