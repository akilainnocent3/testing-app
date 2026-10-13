.class public final synthetic Lg0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Z

.field public final synthetic c:Lsb50;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;ZLsb50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0k0;->a:Lm6x;

    iput-boolean p2, p0, Lg0k0;->b:Z

    iput-object p3, p0, Lg0k0;->c:Lsb50;

    iput-boolean p4, p0, Lg0k0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0k0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lg0k0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SB_fugu"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyja0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SB"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyja0;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lg0k0;->c:Lsb50;

    .line 50
    .line 51
    iget v1, v1, Lsb50;->a:F

    .line 52
    .line 53
    iput v1, v0, Lyja0;->n:F

    .line 54
    .line 55
    iput v1, v0, Lyja0;->o:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "idle-sb"

    .line 63
    .line 64
    iget-boolean p0, p0, Lg0k0;->d:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 67
    .line 68
    .line 69
    return-void
.end method
