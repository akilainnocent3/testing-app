.class public final synthetic Lwq50;
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
    iput p2, p0, Lwq50;->a:I

    iput-object p1, p0, Lwq50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwq50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwq50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhki0;

    .line 9
    .line 10
    iget-object p0, p0, Lhki0;->b:Lzji0;

    .line 11
    .line 12
    iget-object p0, p0, Lzji0;->e:Lq7e0;

    .line 13
    .line 14
    iget-object v0, p0, Lq7e0;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lq7e0;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lq7e0;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p0, p0, Lq7e0;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, p0}, [Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object v0, Lcom/sportybet/feature/remixbet/presentation/a$b;->a:Lcom/sportybet/feature/remixbet/presentation/a$b;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
