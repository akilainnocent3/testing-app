.class public final synthetic Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho6;->a:I

    iput-object p1, p0, Lho6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lho6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lho6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lncc0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    iget-object p0, p0, Lncc0;->a:Loiz;

    .line 14
    .line 15
    invoke-interface {p0}, Loiz;->provideOpenTelemetry()Lniz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lniz;->l()Lbst;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "sportygames.otlp.logger"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbst;->d(Ljava/lang/String;)Lyrt;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    new-instance v1, Lo560$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    nop

    .line 47
    instance-of v1, p0, Lo560$b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    :goto_2
    check-cast v0, Lyrt;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->W:I

    .line 59
    .line 60
    const v0, 0x7f0803cb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Loya;

    .line 69
    .line 70
    iget-object p0, p0, Loya;->b:Lzdb;

    .line 71
    .line 72
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p0, Lmo6;

    .line 78
    .line 79
    new-instance v0, Lwo6;

    .line 80
    .line 81
    iget-object v1, p0, Lmo6;->a:Lmv6;

    .line 82
    .line 83
    new-instance v2, Lto6;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lto6;-><init>(Lmo6;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lmo6;->A:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, p0}, Lwo6;-><init>(Lmv6;Lto6;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
