.class public final synthetic Lh4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdjj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4r;->a:I

    iput-object p2, p0, Lh4r;->b:Ldjj;

    iput-object p3, p0, Lh4r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh4r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh4r;->b:Ldjj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcjj;

    .line 11
    .line 12
    check-cast v1, Ln2d0$a;

    .line 13
    .line 14
    iget-object v0, v1, Ln2d0$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Ln2d0$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Ln2d0$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0, v2, v1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v1, Lm4r;

    .line 29
    .line 30
    iget-object v0, v1, Lm4r;->e:Lc4r;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
