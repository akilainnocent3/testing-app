.class public final synthetic Loxd;
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
    iput p2, p0, Loxd;->a:I

    iput-object p1, p0, Loxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Loxd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lm4t;

    .line 10
    .line 11
    new-instance v0, Lj3v;

    .line 12
    .line 13
    iget-object p0, p0, Lm4t;->d:Ld6e0;

    .line 14
    .line 15
    iget-object p0, p0, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lbyd;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbyd;->T0()Lxyd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p0, Lxyd;->A0:Lbke0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lhy1;

    .line 40
    .line 41
    new-instance v3, Lhy1;

    .line 42
    .line 43
    iget-object v4, p0, Lxyd;->z0:Lpp40;

    .line 44
    .line 45
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 46
    .line 47
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, Lhy1;-><init>(ZLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
