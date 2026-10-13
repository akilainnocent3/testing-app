.class public final synthetic Lkaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Llaz;

.field public final synthetic c:Lqaz;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Llaz;Lqaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkaz;->b:Llaz;

    iput-object p3, p0, Lkaz;->c:Lqaz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkaz;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkaz;->c:Lqaz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqaz$c;->a:Lqaz$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lkaz;->b:Llaz;

    .line 23
    .line 24
    iget-object p0, p0, Llaz;->e:Lhaz;

    .line 25
    .line 26
    sget-object v0, Ldcz;->a:Ldcz;

    .line 27
    .line 28
    invoke-interface {p0}, Lhaz;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
