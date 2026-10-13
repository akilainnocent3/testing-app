.class public final synthetic Ljd60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljd60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljd60;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lihl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-float p0, p0

    .line 18
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Llk20$b;

    .line 25
    .line 26
    sget-object p0, Lkk20$b;->a:Lkk20$b;

    .line 27
    .line 28
    sget-object v0, Lg9t;->b:Lg9t;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Llk20$b;->c(Llk20$b;Lkk20;Lg9t;I)Llk20$b;

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
