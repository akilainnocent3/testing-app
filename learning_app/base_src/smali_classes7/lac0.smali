.class public final synthetic Llac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:F

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llac0;->a:Ljava/io/File;

    iput-object p2, p0, Llac0;->b:Ljava/io/File;

    iput-object p3, p0, Llac0;->c:Lm6x;

    iput-boolean p4, p0, Llac0;->d:Z

    iput-object p5, p0, Llac0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Llac0;->f:Z

    iput p7, p0, Llac0;->i:F

    iput-object p8, p0, Llac0;->v:Ljava/lang/String;

    iput-object p9, p0, Llac0;->w:Ljava/lang/String;

    iput-object p10, p0, Llac0;->y:Ljava/util/List;

    iput-boolean p11, p0, Llac0;->z:Z

    iput p12, p0, Llac0;->A:F

    iput-object p13, p0, Llac0;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget-object v1, p0, Llac0;->a:Ljava/io/File;

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
    new-instance v0, Lcom/esotericsoftware/spine/android/b;

    .line 37
    .line 38
    new-instance v2, Ldac0;

    .line 39
    .line 40
    iget-object v3, p0, Llac0;->c:Lm6x;

    .line 41
    .line 42
    iget-boolean v4, p0, Llac0;->d:Z

    .line 43
    .line 44
    iget-object v5, p0, Llac0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p0, Llac0;->f:Z

    .line 47
    .line 48
    iget v7, p0, Llac0;->i:F

    .line 49
    .line 50
    iget-object v8, p0, Llac0;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Llac0;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p0, Llac0;->y:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v11, p0, Llac0;->z:Z

    .line 57
    .line 58
    iget v12, p0, Llac0;->A:F

    .line 59
    .line 60
    iget-object v13, p0, Llac0;->B:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v13}, Ldac0;-><init>(Lm6x;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZFLkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Llac0;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljm40;

    .line 84
    .line 85
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v0, v0, v1, v1}, Ljm40;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lk8b;->a:Lk8b;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
