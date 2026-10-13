.class public final synthetic Luej;
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
    iput p2, p0, Luej;->a:I

    iput-object p1, p0, Luej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luej;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luej;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrk20;

    .line 9
    .line 10
    sget-object v0, Lok20$a;->a:Lok20$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lg190;

    .line 14
    .line 15
    new-instance v3, Lqk20;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lqk20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Ll190;->b(Ljava/lang/String;Lo190;[Lg190;Lkotlin/jvm/functions/Function1;)Li190;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lrk20;->a:Lnpp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lc9b;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lc9b;-><init>(Li190;Lnpp;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ltfj;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lrrh;->A:Lvrh;

    .line 48
    .line 49
    iget-object v0, v0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lrrh;->B:Lvrh;

    .line 61
    .line 62
    iget-object v0, v0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lrrh;->z:Lvrh;

    .line 74
    .line 75
    iget-object p0, p0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
