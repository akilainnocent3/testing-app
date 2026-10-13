.class public final synthetic Lh0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLm6x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0k0;->a:Z

    iput-object p2, p0, Lh0k0;->b:Lm6x;

    iput-object p3, p0, Lh0k0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lh0k0;->d:Z

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    sget-object p1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lh0k0;->a:Z

    .line 6
    .line 7
    iget-object p2, p0, Lh0k0;->b:Lm6x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SB_fugu"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyja0;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SB"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyja0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ROUND_PRE_START"

    .line 59
    .line 60
    iget-object v0, p0, Lh0k0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, "kick-sb"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p2, "idle-sb"

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iget-boolean p0, p0, Lh0k0;->d:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
