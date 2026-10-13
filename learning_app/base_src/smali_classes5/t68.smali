.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu68;

.field public final synthetic b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;


# direct methods
.method public synthetic constructor <init>(Lu68;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->a:Lu68;

    iput-object p2, p0, Lt68;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt68;->a:Lu68;

    .line 2
    .line 3
    iget-object p1, p1, Lu68;->b:Lv68;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt68;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lv68;->d0(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
