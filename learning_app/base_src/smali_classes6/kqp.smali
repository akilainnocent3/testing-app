.class public final synthetic Lkqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkqp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->I:I

    .line 2
    .line 3
    iget p0, p0, Lkqp;->a:I

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p2, p0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
