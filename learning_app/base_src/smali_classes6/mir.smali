.class public final synthetic Lmir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1s;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Liir;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1s;FLandroidx/compose/ui/platform/ComposeView;Liir;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmir;->a:La1s;

    iput p2, p0, Lmir;->b:F

    iput-object p3, p0, Lmir;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lmir;->d:Liir;

    iput-object p5, p0, Lmir;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmir;->a:La1s;

    .line 2
    .line 3
    iget v1, p0, Lmir;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lmir;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    iget-object v3, p0, Lmir;->d:Liir;

    .line 8
    .line 9
    iget-object p0, p0, Lmir;->e:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, La1s;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    shr-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v1

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-interface {v0}, La1s;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    long-to-int v0, v6

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    mul-float/2addr v0, v5

    .line 39
    float-to-int v0, v0

    .line 40
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v4, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    div-float/2addr v5, v1

    .line 52
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lb1f;->a:Lkod;

    .line 59
    .line 60
    sget-object v1, Lhmd;->b:Lhmd;

    .line 61
    .line 62
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lnir;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3, v4}, Lnir;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Liir;Lhab;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    const-string p0, "\u7e6a\u88fd Bitmap \u5931\u6557"

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3, v0, p0}, Liir;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
