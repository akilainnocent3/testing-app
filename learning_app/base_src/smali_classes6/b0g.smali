.class public final synthetic Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0g;->e:Ljava/lang/Object;

    iput p4, p0, Lb0g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lna20;ILfvx;Ln0g;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lb0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0g;->c:Ljava/lang/Object;

    iput p2, p0, Lb0g;->b:I

    iput-object p3, p0, Lb0g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb0g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb0g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb0g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lb0g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lb0g;->b:I

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Lw550;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v4, v3, v2, p1, p0}, Lhwk;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v4

    .line 40
    check-cast v0, Lna20;

    .line 41
    .line 42
    check-cast v3, Lfvx;

    .line 43
    .line 44
    check-cast v2, Ln0g;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroidx/compose/runtime/a;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lw550;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v1, p0, Lb0g;->b:I

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lh0g;->b(Lna20;ILfvx;Ln0g;Landroidx/compose/runtime/a;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
