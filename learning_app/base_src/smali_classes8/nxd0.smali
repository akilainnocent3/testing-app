.class public final synthetic Lnxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:Lm6x;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFFLm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnxd0;->a:Lm6x;

    iput p1, p0, Lnxd0;->b:F

    iput-object p5, p0, Lnxd0;->c:Lm6x;

    iput p2, p0, Lnxd0;->d:F

    iput p3, p0, Lnxd0;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lnxd0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v5, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 11
    .line 12
    iget v3, p0, Lnxd0;->b:F

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lpxd0$b;

    .line 21
    .line 22
    iget v1, p0, Lnxd0;->d:F

    .line 23
    .line 24
    iget v2, p0, Lnxd0;->e:F

    .line 25
    .line 26
    iget-object v4, p0, Lnxd0;->c:Lm6x;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lpxd0$b;-><init>(FFFLm6x;Lm6x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhj0;->b(Lhj0$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "animation"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v0}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, p0, Lhj0;->h:F

    .line 65
    .line 66
    :cond_2
    return-void
.end method
