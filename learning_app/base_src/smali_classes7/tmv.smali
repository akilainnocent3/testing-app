.class public final synthetic Ltmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Llmv;


# direct methods
.method public synthetic constructor <init>(Lm6x;Llmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmv;->a:Lm6x;

    iput-object p2, p0, Ltmv;->b:Llmv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lvb50;

    .line 7
    .line 8
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lvb50;

    .line 12
    .line 13
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqb50;

    .line 17
    .line 18
    invoke-direct {v3}, Lqb50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqb50;

    .line 22
    .line 23
    invoke-direct {v2}, Lqb50;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/esotericsoftware/spine/android/b;

    .line 27
    .line 28
    new-instance v0, Lxmv;

    .line 29
    .line 30
    iget-object v1, p0, Ltmv;->a:Lm6x;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v7

    .line 35
    invoke-direct/range {v0 .. v5}, Lxmv;-><init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v7

    .line 41
    invoke-direct {v6, v0}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, Lvb50;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 47
    .line 48
    iget-object v0, v5, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 53
    .line 54
    invoke-direct {v6, p1, v0}, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;-><init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltmv;->b:Llmv;

    .line 58
    .line 59
    iget-object p1, p0, Llmv;->c:Lr830;

    .line 60
    .line 61
    sget-object v0, Lr830;->b:Lr830;

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    new-instance p1, Lymv;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Ldnv$b;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Ldnv$b;-><init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzmv;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lzmv;-><init>(Lm6x;Lqb50;Lqb50;Lvb50;Lvb50;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, Llmv;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    iget-object p0, p0, Llmv;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->b(Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v4, Lvb50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_1
    const-string p0, "spineController"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method
