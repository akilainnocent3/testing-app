.class public final synthetic Lzz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lltx;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lltx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz10;->a:Lltx;

    iput-object p2, p0, Lzz10;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lvsx;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    shr-int/lit8 p1, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0xe

    .line 24
    .line 25
    iget-object v1, p0, Lzz10;->a:Lltx;

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lrn9;->b(Lvsx;Lltx;Landroidx/compose/runtime/a;)Ljlr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    or-int/lit16 v5, p1, 0x200

    .line 32
    .line 33
    iget-object v3, p0, Lzz10;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lm9r;->b(Lvsx;Lltx;Ljlr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
