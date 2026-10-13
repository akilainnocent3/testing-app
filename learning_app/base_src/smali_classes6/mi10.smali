.class public final synthetic Lmi10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi10;->a:Lcom/sportybet/android/sportypin/f;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lmi10;->a:Lcom/sportybet/android/sportypin/f;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1403f4

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f140495

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/sportypin/f;->t0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 41
    .line 42
    const v1, 0x7f1404d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/android/sportypin/f;->t0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/f;->s0(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p1, 0x7f140065

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v1, 0x7f140066

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/android/sportypin/f;->t0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const p1, 0x7f140063

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v1, 0x7f140064

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/android/sportypin/f;->t0(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
