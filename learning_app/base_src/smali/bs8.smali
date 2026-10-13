.class public final synthetic Lbs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs8;->a:I

    iput-object p1, p0, Lbs8;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbs8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbs8;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnjh;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lnjh$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lnjh;->v:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lnjh;->f:Z

    .line 37
    .line 38
    iget-object p1, p0, Lnjh;->c:Lxih;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lxih;->e:Lu01;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lu01;->a()Ln500;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ln500;->d:Lv500;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv500;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 59
    .line 60
    check-cast p1, Lsnt;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lsnt;->M1(Lals;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-boolean v1, p0, Lnjh;->d:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v0, p0, Lnjh;->d:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lnjh;->f:Z

    .line 79
    .line 80
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfjh;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lfjh;-><init>(Lnjh;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x4b0

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    :pswitch_0
    check-cast p0, Lks8;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lks8;->w:Lzue;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lzue;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
