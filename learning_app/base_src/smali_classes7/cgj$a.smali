.class public final Lcgj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgj$a;->a:Ltfj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcgj$a;->a:Ltfj;

    .line 8
    .line 9
    iget-object p2, p0, Ltfj;->j0:Lscj0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmhj;

    .line 16
    .line 17
    iget p2, p2, Lmhj;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lnj5;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, v0}, Lnj5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltfj;->A0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lnhj;->z:Lbke0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/sportygames/commons/models/NetworkStateManager;->INSTANCE:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportygames/commons/models/NetworkStateManager;->isConnected()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 86
    .line 87
    const/16 v1, -0xb

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 105
    .line 106
    const/4 v1, -0x3

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
