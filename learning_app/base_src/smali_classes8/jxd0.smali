.class public final synthetic Ljxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lpxd0;FLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd0;->a:Lm6x;

    iput p3, p0, Ljxd0;->b:F

    iput-object p4, p0, Ljxd0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxd0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpxd0;->u3(Lcom/esotericsoftware/spine/android/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lhj0;->d:Lvra0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvra0;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 31
    .line 32
    iget-object v1, p0, Ljxd0;->c:Lm6x;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lpxd0$f;

    .line 41
    .line 42
    iget p0, p0, Ljxd0;->b:F

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lpxd0$f;-><init>(FLm6x;Lm6x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lhj0;->b(Lhj0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1}, Lpxd0;->p3(Lm6x;Lm6x;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
