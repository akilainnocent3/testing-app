.class public final synthetic Lf3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;FFLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3x;->a:Lm6x;

    iput p2, p0, Lf3x;->b:F

    iput p3, p0, Lf3x;->c:F

    iput-object p4, p0, Lf3x;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf3x;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3x;->a:Lm6x;

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
    iget v1, p0, Lf3x;->b:F

    .line 11
    .line 12
    iput v1, v0, Lyja0;->n:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lf3x;->c:F

    .line 19
    .line 20
    iput v1, v0, Lyja0;->o:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lf3x;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lf3x;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 32
    .line 33
    .line 34
    return-void
.end method
