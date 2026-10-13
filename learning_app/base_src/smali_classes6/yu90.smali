.class public final synthetic Lyu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lxjf;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lxjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu90;->a:Lyw00;

    iput-object p2, p0, Lyu90;->b:Lxjf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmu90;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyu90;->a:Lyw00;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lzu90;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lzu90;-><init>(Lmu90;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lav90;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lav90;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbv90;

    .line 28
    .line 29
    iget-object p0, p0, Lyu90;->b:Lxjf;

    .line 30
    .line 31
    invoke-direct {v4, v1, p0}, Lbv90;-><init>(Ljava/util/List;Lxjf;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lex8;

    .line 35
    .line 36
    const v1, 0x799532c4

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {p0, v1, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
