.class public final Lpxd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxd0;->n3(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FFFLm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpxd0$b;->a:Lm6x;

    .line 5
    .line 6
    iput p1, p0, Lpxd0$b;->b:F

    .line 7
    .line 8
    iput p2, p0, Lpxd0$b;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lpxd0$b;->d:Lm6x;

    .line 11
    .line 12
    iput p3, p0, Lpxd0$b;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p1, "Animation state event "

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsj40;->b:Ls4;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls4;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v6, p0, Lpxd0$b;->b:F

    .line 41
    .line 42
    float-to-double v6, v6

    .line 43
    mul-double/2addr v4, v6

    .line 44
    mul-double/2addr v4, v1

    .line 45
    double-to-int v1, v4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Ls4;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget p1, p0, Lpxd0$b;->c:F

    .line 65
    .line 66
    float-to-double v6, p1

    .line 67
    mul-double/2addr v2, v6

    .line 68
    mul-double/2addr v2, v4

    .line 69
    double-to-int p1, v2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpxd0$b;->a:Lm6x;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpxd0$b;->d:Lm6x;

    .line 85
    .line 86
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "animation"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v1, v2}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p0, p0, Lpxd0$b;->e:F

    .line 117
    .line 118
    iput p0, p1, Lhj0;->h:F

    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 0

    .line 1
    return-void
.end method
