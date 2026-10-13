.class public final synthetic Ld0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lsb50;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lsb50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0x;->a:Lm6x;

    iput-object p2, p0, Ld0x;->b:Lsb50;

    iput-object p3, p0, Ld0x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0x;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SPORTY BET"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyja0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ld0x;->b:Lsb50;

    .line 20
    .line 21
    iget v1, v1, Lsb50;->a:F

    .line 22
    .line 23
    iput v1, v0, Lyja0;->n:F

    .line 24
    .line 25
    iput v1, v0, Lyja0;->o:F

    .line 26
    .line 27
    const-string v0, "ROUND_WAITING"

    .line 28
    .line 29
    iget-object p0, p0, Ld0x;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "1. Start idel"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2, v1, v2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "ROUND_PRE_START"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "2.ride"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v2, p1, v0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2, v1, v2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 72
    .line 73
    .line 74
    return-void
.end method
