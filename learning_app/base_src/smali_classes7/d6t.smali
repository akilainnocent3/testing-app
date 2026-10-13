.class public final synthetic Ld6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6t;->a:I

    iput-object p2, p0, Ld6t;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld6t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld6t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhi20;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhi20;->Y0()Lqiz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lhi20;->A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "placeBet"

    .line 21
    .line 22
    invoke-static {v0, p0, v2, v1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->b(Landroid/content/Context;Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
