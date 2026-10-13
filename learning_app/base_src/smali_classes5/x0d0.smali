.class public final synthetic Lx0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le1d0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Le1d0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0d0;->a:Le1d0;

    iput-object p2, p0, Lx0d0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lx0d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx0d0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lx0d0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0d0;->a:Le1d0;

    .line 7
    .line 8
    iget-object v2, v0, Le1d0;->b:Lonn;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Lb1d0;

    .line 15
    .line 16
    invoke-direct {v7, v2}, Lb1d0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc1d0;

    .line 20
    .line 21
    iget-object v3, p0, Lx0d0;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v4, p0, Lx0d0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lx0d0;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Lx0d0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lc1d0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lex8;

    .line 33
    .line 34
    const v2, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1, v7, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
