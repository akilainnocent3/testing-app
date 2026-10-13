.class public final synthetic Lf0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0x;->a:Lm6x;

    iput-object p2, p0, Lf0x;->b:Ljava/lang/String;

    iput-object p3, p0, Lf0x;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0x;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "SB"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lyja0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 28
    .line 29
    iget-object v1, p0, Lf0x;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v1, v3}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lf0x;->c:Lm6x;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lbka0;

    .line 48
    .line 49
    invoke-direct {p0}, Lbka0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lbka0;->a(Lyja0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbka0;

    .line 86
    .line 87
    invoke-direct {p0}, Lbka0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbka0;->a(Lyja0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
