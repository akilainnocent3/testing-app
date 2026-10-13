.class public final synthetic Lsq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldjj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsq8;->a:I

    iput-object p1, p0, Lsq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsq8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsq8;->e:Ldjj;

    iput p4, p0, Lsq8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsq8;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsq8;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lsq8;->e:Ldjj;

    .line 6
    .line 7
    iget-object v3, p0, Lsq8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsq8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Lonn;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v3, p1, p0, v2}, Lokd0;->a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/d;

    .line 40
    .line 41
    check-cast v3, Lyw00;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/a;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lw550;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, v2, p1, p2}, Ldv90;->c(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/d;

    .line 65
    .line 66
    check-cast v3, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    .line 67
    .line 68
    check-cast v2, Lejj;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/a;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 p2, v1, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lw550;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v3, v2, p1, p2}, Lir8;->h(Landroidx/compose/ui/d;Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;Lejj;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
