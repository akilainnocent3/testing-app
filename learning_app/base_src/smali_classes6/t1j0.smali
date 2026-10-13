.class public final synthetic Lt1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1j0;->a:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lt1j0;->a:Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
