.class public final synthetic Lxya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya0;->a:Lqva0;

    iput-object p2, p0, Lxya0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxya0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lxya0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lxya0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laza0;

    .line 7
    .line 8
    iget-object v2, p0, Lxya0;->a:Lqva0;

    .line 9
    .line 10
    iget-object v3, p0, Lxya0;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p0, Lxya0;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v5, p0, Lxya0;->d:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v5}, Laza0;-><init>(Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lex8;

    .line 20
    .line 21
    const v6, -0x6821284b

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v1, v6, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FOLLOWER"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xfe

    .line 32
    .line 33
    invoke-static {p1, v0, v8, v1, v9}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Loya0;

    .line 37
    .line 38
    iget-object v6, p0, Lxya0;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Loya0;-><init>(Lqva0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lex8;

    .line 44
    .line 45
    const v0, -0x74832a62

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "FOLLOWING"

    .line 52
    .line 53
    invoke-static {p1, v0, v8, p0, v9}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
