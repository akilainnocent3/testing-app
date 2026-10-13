.class public final synthetic Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj55;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lj55;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->a:Lj55;

    iput-object p2, p0, Lw55;->b:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lw55;->a:Lj55;

    .line 7
    .line 8
    iget-object v1, v0, Lj55;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ly55;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Ly55;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lz55;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lz55;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La65;

    .line 26
    .line 27
    iget-object p0, p0, Lw55;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-direct {v3, v0, p0}, La65;-><init>(Lj55;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lex8;

    .line 33
    .line 34
    const v0, -0x3193ff1c

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {p0, v0, v3, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v4, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
