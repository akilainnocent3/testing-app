.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lyje0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldo4;->a:I

    iput-object p1, p0, Ldo4;->b:Lyje0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldo4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldo4;->b:Lyje0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, Lo1z;

    .line 11
    .line 12
    iget-wide v0, p1, Lo1z;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbsi;->d(JLm6x;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lihl;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0}, Lihl;->u(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v0, Lwsh0;->b:J

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
