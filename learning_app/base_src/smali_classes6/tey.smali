.class public final synthetic Ltey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltey;->a:Llqa0;

    iput-object p2, p0, Ltey;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltey;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwey;

    .line 7
    .line 8
    iget-object v1, p0, Ltey;->a:Llqa0;

    .line 9
    .line 10
    iget-object v2, p0, Ltey;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Ltey;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lwey;-><init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lex8;

    .line 18
    .line 19
    const v4, 0x69d79448

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "SYSTEM"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0xfe

    .line 30
    .line 31
    invoke-static {p1, v0, v4, v3, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmey;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0}, Lmey;-><init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lex8;

    .line 40
    .line 41
    const v7, 0x12ed2dff

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v7, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "PROMOTIONS"

    .line 48
    .line 49
    invoke-static {p1, v0, v4, v3, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lney;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p0}, Lney;-><init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lex8;

    .line 58
    .line 59
    const v1, 0x542ee7c0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "MESSAGE"

    .line 66
    .line 67
    invoke-static {p1, v0, v4, p0, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
