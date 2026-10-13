.class public final synthetic Lcl40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcl40;->a:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "rangeKeypad"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->D:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->D:I

    .line 55
    .line 56
    throw v3

    .line 57
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->W:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
