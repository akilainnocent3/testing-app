.class public final synthetic Lil40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 2
    .line 3
    iget-object p0, p0, Lil40;->a:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "rangeKeypad"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
