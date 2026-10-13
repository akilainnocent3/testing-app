.class public final synthetic Lv0i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0i0;->a:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    iput p2, p0, Lv0i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0i0;->a:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lff;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget p0, p0, Lv0i0;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f1417f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "binding"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
