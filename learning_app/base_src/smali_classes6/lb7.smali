.class public final synthetic Llb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb7;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/user/ChangeLocationActivity;->R:I

    .line 2
    .line 3
    iget-object p0, p0, Llb7;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->z:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->b:Lqf00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lqf00;->d0(Ljava/lang/String;)Lf16;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->N:Lf16;

    .line 18
    .line 19
    new-instance v0, Lpb7;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpb7;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
