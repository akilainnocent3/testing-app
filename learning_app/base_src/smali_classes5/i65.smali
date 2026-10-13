.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object p0, p0, Li65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le760$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 14
    .line 15
    iget-object v0, v0, Lm4e0;->c:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->H(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Le760$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 33
    .line 34
    iget-object p0, p0, Lm4e0;->c:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p1, p1, Le760$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 45
    .line 46
    iget-object p1, p1, Lm4e0;->c:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->H(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
