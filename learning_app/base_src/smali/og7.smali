.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Log7;->a:I

    iput-object p2, p0, Log7;->b:Ljava/lang/Object;

    iput-object p3, p0, Log7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Log7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Log7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Log7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh5v;

    .line 11
    .line 12
    check-cast v1, Lf5v;

    .line 13
    .line 14
    invoke-static {v1}, Lktd;->f(Ljtd;)Lz1s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 19
    .line 20
    iget-object v0, v1, Lf5v;->H:Lc5x;

    .line 21
    .line 22
    check-cast v0, Lksa0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lksa0;->D()I

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lf5v;->I:Lc5x;

    .line 28
    .line 29
    check-cast v0, Lksa0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lksa0;->D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p0, 0x3eaaaaab

    .line 39
    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    invoke-static {p0}, Ldpv;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p0, Lkn2;

    .line 53
    .line 54
    check-cast v1, Lbpb;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, v0}, Lkn2;->Y1(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lbpb;->j1:Lm6x;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p0, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbpb;->Z0()Lzdh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lzdh;->g(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 85
    .line 86
    check-cast v1, Landroid/app/Dialog;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A:Ltkg;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
