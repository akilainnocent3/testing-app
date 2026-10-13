.class public final synthetic Lrxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld8g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ld8g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxz;->a:Ld8g0;

    iput-object p2, p0, Lrxz;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrxz;->a:Ld8g0;

    .line 7
    .line 8
    iget-object v0, v0, Ld8g0;->a:Lyw00;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lgyz;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lgyz;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lhyz;

    .line 20
    .line 21
    iget-object p0, p0, Lrxz;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, p0}, Lhyz;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lex8;

    .line 27
    .line 28
    const v0, 0x799532c4

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0, v0, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
