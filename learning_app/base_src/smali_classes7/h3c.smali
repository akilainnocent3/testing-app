.class public final synthetic Lh3c;
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
    iput p2, p0, Lh3c;->a:I

    iput-object p1, p0, Lh3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh3c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lytv;

    .line 17
    .line 18
    iget-object v0, p0, Lytv;->B:Ln1e0;

    .line 19
    .line 20
    sget-object v1, Ln7l0$k;->a:Ln7l0$k;

    .line 21
    .line 22
    sget-object v2, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v2}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lytv;->M:Luga0;

    .line 32
    .line 33
    sget-object v0, Lnqv$d0;->a:Lnqv$d0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lg4c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lkn2;->b2(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lkn2;->b2(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v0, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Lkn2;->Z1(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
