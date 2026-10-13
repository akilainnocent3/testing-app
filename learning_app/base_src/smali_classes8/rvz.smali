.class public final synthetic Lrvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lrvz;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "ouKeypad"

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 62
    .line 63
    throw v3

    .line 64
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
