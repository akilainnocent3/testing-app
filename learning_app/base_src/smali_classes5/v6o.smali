.class public final synthetic Lv6o;
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
    iput p2, p0, Lv6o;->a:I

    iput-object p1, p0, Lv6o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv6o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv6o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 11
    .line 12
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sportygames/roulette/widget/TableGrid;->a(IJZ)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 46
    .line 47
    iget v3, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$a;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$i;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$i;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
