.class public final synthetic Lf8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8h0;->a:Ljava/util/List;

    iput-object p2, p0, Lf8h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf8h0;->c:Le5;

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
    new-instance v0, Ln7h0;

    .line 7
    .line 8
    iget-object v1, p0, Lf8h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln7h0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lex8;

    .line 14
    .line 15
    const v2, 0x2cecdaf2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8h0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v4, Ln8h0$a;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ln8h0$a;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ln8h0$b;

    .line 39
    .line 40
    iget-object p0, p0, Lf8h0;->c:Le5;

    .line 41
    .line 42
    invoke-direct {v5, v0, p0}, Ln8h0$b;-><init>(Ljava/util/List;Le5;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lex8;

    .line 46
    .line 47
    const v0, 0x799532c4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v2, v4, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
