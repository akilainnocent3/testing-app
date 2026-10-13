.class public final synthetic Lg7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7s;->a:Lm6x;

    iput-object p2, p0, Lg7s;->b:Lm6x;

    iput-object p3, p0, Lg7s;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt600;

    .line 2
    .line 3
    iget-object v1, p0, Lg7s;->a:Lm6x;

    .line 4
    .line 5
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lejj;

    .line 10
    .line 11
    iget-object v2, p0, Lg7s;->b:Lm6x;

    .line 12
    .line 13
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lg7s;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lt600;-><init>(Lejj;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
