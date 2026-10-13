.class public final synthetic Ldac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac0;->a:Lm6x;

    iput-boolean p2, p0, Ldac0;->b:Z

    iput-object p3, p0, Ldac0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldac0;->d:Z

    iput p5, p0, Ldac0;->e:F

    iput-object p6, p0, Ldac0;->f:Ljava/lang/String;

    iput-object p8, p0, Ldac0;->i:Ljava/util/List;

    iput-boolean p9, p0, Ldac0;->v:Z

    iput p10, p0, Ldac0;->w:F

    iput-object p11, p0, Ldac0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldac0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldac0;->b:Z

    .line 7
    .line 8
    iget v4, p0, Ldac0;->e:F

    .line 9
    .line 10
    iget-object v5, p0, Ldac0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, Ldac0;->v:Z

    .line 13
    .line 14
    iget v8, p0, Ldac0;->w:F

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldac0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Ldac0;->d:Z

    .line 24
    .line 25
    iget-object v6, p0, Ldac0;->i:Ljava/util/List;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lmac0;->d(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;ZFLjava/lang/String;Ljava/util/List;ZF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lyja0;->a:Leka0;

    .line 41
    .line 42
    sget-object v0, Lyja0$a;->b:Lyja0$a;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Leka0;->f(Ljava/lang/String;)Lxka0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Lyja0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lyja0;->d()V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v2, -0x3e100000    # -30.0f

    .line 73
    .line 74
    iput v2, p1, Lyja0;->l:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    neg-float v2, v8

    .line 81
    iput v2, p1, Lyja0;->m:F

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lyja0;->k(Lyja0$a;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v4, p1, Lyja0;->n:F

    .line 95
    .line 96
    iput v4, p1, Lyja0;->o:F

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lyja0;->k(Lyja0$a;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, p0, Ldac0;->y:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
