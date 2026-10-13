.class public final synthetic Lb030;
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
    iput p2, p0, Lb030;->a:I

    iput-object p1, p0, Lb030;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb030;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb030;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lf030;

    .line 17
    .line 18
    iget-object p0, p0, Lf030;->a:Lq7e0;

    .line 19
    .line 20
    iget-object v0, p0, Lq7e0;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lq7e0;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lq7e0;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p0, p0, Lq7e0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, p0}, [Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

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
