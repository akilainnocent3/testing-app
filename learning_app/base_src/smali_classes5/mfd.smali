.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfd;->a:I

    iput-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmfd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lee0;

    .line 9
    .line 10
    check-cast p1, Lihl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast p1, Lzsi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$k;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$k;-><init>(Lzsi;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lfvx;

    .line 50
    .line 51
    check-cast p1, Lqwx;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lqwx;->b:Z

    .line 58
    .line 59
    iput-boolean v0, p1, Lqwx;->c:Z

    .line 60
    .line 61
    sget v1, Lxux;->v:I

    .line 62
    .line 63
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lpux;->b:Luux;

    .line 74
    .line 75
    iget p0, p0, Luux;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lrl20;

    .line 81
    .line 82
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lrl20;->b:Z

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    iget-boolean p0, p0, Lrl20;->a:Z

    .line 90
    .line 91
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 92
    .line 93
    iput-boolean v0, p1, Lqwx;->g:Z

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
