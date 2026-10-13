.class public final synthetic Lnwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpxd0;


# direct methods
.method public synthetic constructor <init>(Lpxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwd0;->a:Lpxd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnwd0;->a:Lpxd0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p1, Lnsa0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lbpb;->p1:I

    .line 26
    .line 27
    iget-object v1, p0, Lbpb;->n1:Lc5x;

    .line 28
    .line 29
    check-cast v1, Lksa0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v3}, Lkn2;->Y1(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lkn2;->Z1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
