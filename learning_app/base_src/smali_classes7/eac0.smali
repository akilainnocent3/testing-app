.class public final synthetic Leac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lm6x;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lm6x;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leac0;->a:Ljava/io/File;

    iput-object p2, p0, Leac0;->b:Ljava/lang/String;

    iput-object p3, p0, Leac0;->c:Ljava/io/File;

    iput-object p4, p0, Leac0;->d:Lm6x;

    iput p5, p0, Leac0;->e:F

    iput-object p6, p0, Leac0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Leac0;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "."

    .line 22
    .line 23
    invoke-static {v3, v4, v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ".png"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Leac0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lmac0;->f(Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v0, Lcom/esotericsoftware/spine/android/b;

    .line 56
    .line 57
    new-instance v3, Lkac0;

    .line 58
    .line 59
    iget-object v4, p0, Leac0;->d:Lm6x;

    .line 60
    .line 61
    iget v7, p0, Leac0;->e:F

    .line 62
    .line 63
    iget-object v8, p0, Leac0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lkac0;-><init>(Lm6x;Ljava/lang/String;ZFLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Leac0;->c:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljm40;

    .line 87
    .line 88
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v0, v0, v1, v1}, Ljm40;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lk8b;->a:Lk8b;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
