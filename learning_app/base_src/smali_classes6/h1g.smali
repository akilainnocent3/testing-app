.class public final synthetic Lh1g;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lh1g;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh1g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk5l0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk5l0;->i:Lean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;->getRedirectUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v0, v2, v1, v1, v3}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk5l0;->z:Lhbl0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhbl0;->a:Ln1e0;

    .line 35
    .line 36
    new-instance v0, Lxqj;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lxqj;-><init>(Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupRelatedGame;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq00;->d:Lq00;

    .line 42
    .line 43
    filled-new-array {p1}, [Lq00;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lnjz;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ls3g;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 66
    .line 67
    new-instance v2, Ll1g$b;

    .line 68
    .line 69
    iget-object p0, p0, Ls3g;->e:Lm1g;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lm1g;->a:Lna20;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lm1g;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1}, Lm1g;-><init>(Lna20;Lnjz;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ll1g$b;-><init>(Lm1g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    const-string p0, "originalOption"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
