.class public final synthetic Lsio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loio;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsio;->a:Loio;

    iput-object p2, p0, Lsio;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsio;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lsio;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsio;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lsio;->a:Loio;

    .line 7
    .line 8
    iget-object v1, v2, Loio;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v9, Luio$b;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Luio$b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Luio$c;

    .line 24
    .line 25
    iget-object v3, p0, Lsio;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v4, p0, Lsio;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v5, p0, Lsio;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lsio;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Luio$c;-><init>(Ljava/util/List;Loio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lex8;

    .line 37
    .line 38
    const v1, 0x799532c4

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v8, v0, v9, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
