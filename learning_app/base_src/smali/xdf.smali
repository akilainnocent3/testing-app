.class public final synthetic Lxdf;
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
    iput p2, p0, Lxdf;->a:I

    iput-object p1, p0, Lxdf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxdf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxdf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lokhttp3/Call$Factory;

    .line 9
    .line 10
    new-instance v0, Lk16;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk16;-><init>(Lokhttp3/Call$Factory;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lksp;

    .line 17
    .line 18
    iget-object v0, p0, Lksp;->f1:Lzqp;

    .line 19
    .line 20
    invoke-interface {v0}, Lzqp;->P()Lzje0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lksp;->m1:Lbke0;

    .line 25
    .line 26
    new-instance v2, Lisp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lisp;-><init>(Lksp;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lhai;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 42
    .line 43
    sget-object v1, Libg;->a:Libg;

    .line 44
    .line 45
    invoke-static {v3, p0, v0, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v0, Lsdf;->d:Lsdf;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
