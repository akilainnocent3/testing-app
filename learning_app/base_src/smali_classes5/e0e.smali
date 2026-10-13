.class public final synthetic Le0e;
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
    iput p2, p0, Le0e;->a:I

    iput-object p1, p0, Le0e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le0e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le0e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->G:Lc4t;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ln0e;

    .line 21
    .line 22
    iget-object v0, p0, Ln0e;->G:Lg9e$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzh00;->R1()Lvke0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, Lzh00;->A:Lhqf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljl00;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzh00;->V1()Lni00;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lg9e$a;->a:Lhkk;

    .line 55
    .line 56
    sget-object p0, Lddc;->a:Lddc;

    .line 57
    .line 58
    iget-object v7, v0, Lg9e$a;->b:Lx3n;

    .line 59
    .line 60
    iget-object v8, v0, Lg9e$a;->c:Ltr00;

    .line 61
    .line 62
    iget-object v9, v0, Lg9e$a;->d:Lc2n;

    .line 63
    .line 64
    iget-object v11, v0, Lg9e$a;->e:Ljik;

    .line 65
    .line 66
    iget-object v10, v0, Lg9e$a;->f:Luqp;

    .line 67
    .line 68
    new-instance v1, Lg9e;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v11}, Lg9e;-><init>(Lvke0;Lo08;Ljl00;Lni00;Lhkk;Lx3n;Ltr00;Lc2n;Luqp;Ljik;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
