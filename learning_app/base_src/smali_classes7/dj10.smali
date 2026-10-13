.class public final synthetic Ldj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Len10;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Len10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj10;->a:Len10;

    iput p2, p0, Ldj10;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ldj10;->a:Len10;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p3, Len10;->W0:Z

    .line 22
    .line 23
    iput-boolean p2, p3, Len10;->h1:Z

    .line 24
    .line 25
    iget-object p2, p3, Len10;->x0:Ln570;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    iput-object p2, p3, Len10;->x0:Ln570;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p3, Len10;->g1:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Len10;->E0()V

    .line 39
    .line 40
    .line 41
    iget p2, p3, Len10;->Q0:I

    .line 42
    .line 43
    iget v3, p3, Len10;->P0:I

    .line 44
    .line 45
    if-ne p2, v3, :cond_2

    .line 46
    .line 47
    iget-object p2, p3, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    iget p0, p0, Ldj10;->b:I

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    check-cast p2, Ld6j;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p0, p2, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p2, Ld6j;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p0, p2, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-boolean v2, p3, Len10;->W0:Z

    .line 73
    .line 74
    iget-object p0, p3, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast p0, Ld6j;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p3, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Ld6j;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 93
    .line 94
    iput-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->b:Z

    .line 95
    .line 96
    iput-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->c:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->d:Z

    .line 99
    .line 100
    iput-boolean v2, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->e:Z

    .line 101
    .line 102
    :cond_4
    check-cast p0, Ld6j;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, p3, Lc32;->b:Lhaj0;

    .line 112
    .line 113
    check-cast p0, Ld6j;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->b:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->c:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->d:Z

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/sportygames/pingpong/components/ShBetContainer;->e:Z

    .line 126
    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
