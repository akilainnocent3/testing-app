.class public final synthetic Lo180;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu180;


# direct methods
.method public synthetic constructor <init>(Lu180;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo180;->a:Lu180;

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
    iget-object p0, p0, Lo180;->a:Lu180;

    .line 7
    .line 8
    iget-object p0, p0, Lu180;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lt180$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lt180$b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt180$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lt180$c;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const v3, 0x2fd4df92

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {p0, v3, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v0, v2, v1, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgw9;->a:Lex8;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v2, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
