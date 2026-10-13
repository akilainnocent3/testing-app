.class public final synthetic Ls300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Ls300;->a:I

    iput-object p3, p0, Ls300;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls300;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls300;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls300;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls300;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Laa40;

    .line 11
    .line 12
    iget-object v0, v1, Laa40;->c:Lv640;

    .line 13
    .line 14
    check-cast v0, Lv640$a;

    .line 15
    .line 16
    iget-object v0, v0, Lv640$a;->d:Lz640;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v1, Lv1r$c;

    .line 25
    .line 26
    new-instance v0, Lr6r$l;

    .line 27
    .line 28
    iget-object v1, v1, Lv1r$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lr6r$l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
