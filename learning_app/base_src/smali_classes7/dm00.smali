.class public final synthetic Ldm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldm00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldm00;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldm00;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ldm00;->c:J

    iput p1, p0, Ldm00;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Ldm00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldm00;->b:I

    iput-object p2, p0, Ldm00;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ldm00;->c:J

    iput-object p5, p0, Ldm00;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldm00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Ldm00;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc01

    .line 25
    .line 26
    invoke-static {p1}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v1, p0, Ldm00;->b:I

    .line 31
    .line 32
    iget-wide v3, p0, Ldm00;->c:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lnah0;->g(ILjava/lang/Long;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Ldm00;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Ldm00;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroidx/compose/ui/d;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/runtime/a;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ldm00;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lw550;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-wide v2, p0, Ldm00;->c:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lhm00;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
