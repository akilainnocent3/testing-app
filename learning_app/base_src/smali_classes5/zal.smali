.class public final synthetic Lzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lfd;

.field public final synthetic b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

.field public final synthetic c:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lfd;Lcom/sportybet/android/globalpay/GlobalDepositActivity;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzal;->a:Lfd;

    iput-object p2, p0, Lzal;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    iput-object p3, p0, Lzal;->c:Lqb50;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget p3, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->w:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzal;->a:Lfd;

    .line 7
    .line 8
    iget-object p3, p0, Lzal;->c:Lqb50;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfd;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const p2, 0x7f060050

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzal;->b:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p3, Lqb50;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p0, p3, Lqb50;->a:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lfd;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f080125

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p3, Lqb50;->a:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
