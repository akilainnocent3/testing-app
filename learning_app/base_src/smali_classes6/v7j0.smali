.class public final synthetic Lv7j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr8j0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lr8j0;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7j0;->a:Lr8j0;

    iput-object p2, p0, Lv7j0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv7j0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7j0;->c:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq8j0;

    .line 8
    .line 9
    iget-object v0, v0, Lq8j0;->c:Litc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Litc;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lv7j0;->a:Lr8j0;

    .line 20
    .line 21
    iget-object p0, p0, Lr8j0;->d:Lc9j0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lc9j0;->b(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lv7j0;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
