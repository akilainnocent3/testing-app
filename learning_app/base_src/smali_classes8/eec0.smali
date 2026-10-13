.class public final synthetic Leec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltec0;

.field public final synthetic b:Lvx2;


# direct methods
.method public synthetic constructor <init>(Ltec0;Lvx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec0;->a:Ltec0;

    iput-object p2, p0, Leec0;->b:Lvx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leec0;->a:Ltec0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltec0$f;

    .line 10
    .line 11
    iget-object v1, v1, Ltec0$f;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lgdc0;

    .line 18
    .line 19
    iget-object p0, p0, Leec0;->b:Lvx2;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0}, Lgdc0;-><init>(Ltec0;Lvx2;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const v0, 0x1c9c877b

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, v0, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
