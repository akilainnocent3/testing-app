.class public final Lw9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5n;


# instance fields
.field public final a:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw9t;->a:Lbke0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9t;->a:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbbt;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    const v2, 0x3e6147ae    # 0.22f

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwt40;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 25
    .line 26
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lw9t;->a:Lbke0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    sget-object p1, Lneb;->a:Lneb;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lw9t;->a:Lbke0;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    sget-object v0, Lneb;->a:Lneb;

    .line 16
    .line 17
    return-object p0
.end method
