.class public final synthetic Lu6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li7k;


# direct methods
.method public synthetic constructor <init>(Li7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6k;->a:Li7k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 8
    .line 9
    iget-object p0, p0, Lu6k;->a:Li7k;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcw5;->a:Lcw5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Li7k;->A:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Li7k;->w0()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast p0, Laft;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Laft;->e:Lkb90;

    .line 45
    .line 46
    iget-object v1, v1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Laft;->e:Lkb90;

    .line 53
    .line 54
    iget-object p0, p0, Lkb90;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p0, p1

    .line 58
    :goto_1
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object p0, v2, v1

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v0, p0, p1, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Li7k;->w0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
