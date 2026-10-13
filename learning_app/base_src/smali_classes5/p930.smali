.class public final synthetic Lp930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->A:I

    .line 4
    .line 5
    iget-object p0, p0, Lp930;->a:Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/PreviewCodeActivity;->b:Lcom/sporty/android/common/uievent/e;

    .line 8
    .line 9
    const v1, 0x7f0a1293

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
