.class public final synthetic Lm3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lm6x;FFLvb50;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3x;->a:Lm6x;

    iput p2, p0, Lm3x;->b:F

    iput p3, p0, Lm3x;->c:F

    iput-object p4, p0, Lm3x;->d:Lvb50;

    iput-object p5, p0, Lm3x;->e:Lqb50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3x;->a:Lm6x;

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
    iget v1, p0, Lm3x;->b:F

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
    iget v1, p0, Lm3x;->c:F

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
    iget-object v0, p0, Lm3x;->d:Lvb50;

    .line 27
    .line 28
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lm3x;->e:Lqb50;

    .line 33
    .line 34
    iget-boolean p0, p0, Lqb50;->a:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0, p0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 38
    .line 39
    .line 40
    return-void
.end method
