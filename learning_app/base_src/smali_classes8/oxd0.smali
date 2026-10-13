.class public final synthetic Loxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


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

    iput-object p4, p0, Loxd0;->a:Lm6x;

    iput p1, p0, Loxd0;->b:F

    iput-object p5, p0, Loxd0;->c:Lm6x;

    iput p2, p0, Loxd0;->d:F

    iput p3, p0, Loxd0;->e:F

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 6

    .line 1
    sget-object p1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Loxd0;->a:Lm6x;

    .line 6
    .line 7
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 12
    .line 13
    iget v3, p0, Loxd0;->b:F

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
    new-instance v0, Lpxd0$a;

    .line 22
    .line 23
    iget v1, p0, Loxd0;->d:F

    .line 24
    .line 25
    iget v2, p0, Loxd0;->e:F

    .line 26
    .line 27
    iget-object v4, p0, Loxd0;->c:Lm6x;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lpxd0$a;-><init>(FFFLm6x;Lm6x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhj0;->b(Lhj0$b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "animation"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, p2}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v3, p0, Lhj0;->h:F

    .line 66
    .line 67
    :cond_2
    return-void
.end method
