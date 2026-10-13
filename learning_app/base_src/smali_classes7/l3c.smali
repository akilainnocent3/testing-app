.class public final synthetic Ll3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3c;->a:Lg4c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll3c;->a:Lg4c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

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
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lbpb;->p1:I

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p1, v2}, Lkn2;->Y1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lkn2;->Z1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lkn2;->X1(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lkn2;->X1(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
