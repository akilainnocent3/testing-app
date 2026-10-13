.class public final synthetic Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmh;->a:I

    iput-object p1, p0, Llmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llmh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladr$b;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ladr$b;->a:Lnnr;

    .line 33
    .line 34
    iget-object p0, p0, Lnnr;->a:Landroidx/media3/exoplayer/d;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p0, Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Lcom/sportygames/featuredGames/view/FeaturedGames;->C:I

    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->c:Lg5x;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
