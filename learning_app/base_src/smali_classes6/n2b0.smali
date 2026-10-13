.class public final synthetic Ln2b0;
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
    iput p1, p0, Ln2b0;->a:I

    iput-object p2, p0, Ln2b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln2b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln2b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc6j0;

    .line 11
    .line 12
    check-cast v1, Lcom/sporty/android/core/model/config/VersionData;

    .line 13
    .line 14
    iget-object p0, p0, Lc6j0;->a:Lp4c0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp4c0;->i(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v1, Ls810$c;

    .line 25
    .line 26
    iget-object v0, v1, Ls810$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
