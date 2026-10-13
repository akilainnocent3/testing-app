.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lizb0;Lcom/esotericsoftware/spine/android/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqb70;Lyw00;Lo1r;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lyi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyi0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyi0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyw00;

    .line 11
    .line 12
    check-cast v1, Lo1r;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v1, Lo1r;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lob70$d;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lob70$d;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lob70$a;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lob70$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lizb0;

    .line 41
    .line 42
    check-cast v1, Lcom/esotericsoftware/spine/android/b;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, p0, Lizb0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object p0, p0, Lizb0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p1, v1}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljm40;

    .line 77
    .line 78
    const-wide v0, -0x3f7f200000000000L    # -540.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide v1, 0x4090e00000000000L    # 1080.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v0, v0, v1, v1}, Ljm40;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
