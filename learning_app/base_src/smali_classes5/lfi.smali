.class public final synthetic Llfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Loua0$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxei$d;

    .line 7
    .line 8
    iget-object v1, p1, Loua0$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Loua0$c;->b:Lvje;

    .line 11
    .line 12
    iget-object v3, p1, Loua0$c;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p1, Loua0$c;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, p1, Loua0$c;->f:Ljava/lang/Double;

    .line 17
    .line 18
    iget-boolean v6, p1, Loua0$c;->g:Z

    .line 19
    .line 20
    iget-object v7, p1, Loua0$c;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lxei$d;-><init>(Ljava/lang/String;Lvje;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llfi;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
