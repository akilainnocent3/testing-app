.class public final synthetic Ld7r;
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
    iput p2, p0, Ld7r;->a:I

    iput-object p1, p0, Ld7r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldr40;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Liq40;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Liq40;-><init>(Ldr40;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbt40;->I1(Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legends/b$j$c;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$j$c;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v0, Lr6r$e;

    .line 38
    .line 39
    new-instance v1, Lo4q$d;

    .line 40
    .line 41
    sget-object v2, Lvje;->B:Lvje;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo4q$d;-><init>(Lvje;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lr6r$e;-><init>(Lo4q$d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
