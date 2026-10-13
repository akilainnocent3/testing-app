.class public final synthetic Lbpf0;
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
    iput p2, p0, Lbpf0;->a:I

    iput-object p1, p0, Lbpf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbpf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbpf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj97;

    .line 9
    .line 10
    check-cast p1, Lc4p;

    .line 11
    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    iget-object p0, p0, Lj97;->j:Lc5x;

    .line 22
    .line 23
    check-cast p0, Lksa0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lksa0;->D()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lfpf0;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sporty/android/common_ui/widgets/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/widgets/e;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/sporty/android/common_ui/widgets/d$a$a;->b:Lcom/sporty/android/common_ui/widgets/d$a$a;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const v2, 0x7f1407f6

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/e;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
