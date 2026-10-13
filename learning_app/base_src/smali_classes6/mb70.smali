.class public final synthetic Lmb70;
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
    iput p2, p0, Lmb70;->a:I

    iput-object p1, p0, Lmb70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmb70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmof0;

    .line 9
    .line 10
    iget-object p0, p0, Lmof0;->w:Lscj0;

    .line 11
    .line 12
    check-cast p1, Loof0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Loof0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrof0;

    .line 26
    .line 27
    check-cast p1, Loof0$b;

    .line 28
    .line 29
    iget-object p1, p1, Loof0$b;->a:Lsof0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrof0;->H1(Lsof0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Loof0$a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrof0;

    .line 44
    .line 45
    check-cast p1, Loof0$a;

    .line 46
    .line 47
    iget-object p1, p1, Loof0$a;->a:Lsof0;

    .line 48
    .line 49
    iget-object p0, p0, Lrof0;->d:Luga0;

    .line 50
    .line 51
    new-instance v0, Lpof0$c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lpof0$c;-><init>(Lsof0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Lcb70$a;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcb70$a;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
