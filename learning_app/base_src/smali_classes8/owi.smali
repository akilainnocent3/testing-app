.class public final synthetic Lowi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowi;->a:Lm6x;

    iput-object p2, p0, Lowi;->b:Lm6x;

    iput-object p3, p0, Lowi;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lowi;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowi;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowi;->b:Lm6x;

    .line 7
    .line 8
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbxi;->e(Lcom/esotericsoftware/spine/android/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lhj0;->d:Lvra0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvra0;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 42
    .line 43
    iget-object v1, p0, Lowi;->d:Lm6x;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ldxi;

    .line 52
    .line 53
    iget-object p0, p0, Lowi;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v0}, Ldxi;-><init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lhj0;->b(Lhj0$b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0, v1}, Lbxi;->c(Lm6x;Lm6x;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
