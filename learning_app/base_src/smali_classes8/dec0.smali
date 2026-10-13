.class public final synthetic Ldec0;
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

    iput-object p1, p0, Ldec0;->a:Ltec0;

    iput-object p2, p0, Ldec0;->b:Lvx2;

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
    iget-object v0, p0, Ldec0;->a:Ltec0;

    .line 7
    .line 8
    check-cast v0, Ltec0$e;

    .line 9
    .line 10
    iget-object v0, v0, Ltec0$e;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Liec0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lpec0;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lpec0;-><init>(Liec0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqec0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqec0;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lrec0;

    .line 32
    .line 33
    iget-object p0, p0, Ldec0;->b:Lvx2;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0}, Lrec0;-><init>(Ljava/util/List;Lvx2;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lex8;

    .line 39
    .line 40
    const v0, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {p0, v0, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
