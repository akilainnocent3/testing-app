.class public final synthetic Lxgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgp;->a:Lm6x;

    iput-object p2, p0, Lxgp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgp;->a:Lm6x;

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
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object p0, p0, Lxgp;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0, v2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lyja0$a;->b:Lyja0$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lyja0;->k(Lyja0$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
