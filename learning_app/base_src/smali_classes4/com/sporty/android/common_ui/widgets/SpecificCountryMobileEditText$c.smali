.class public final Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;->a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;->b:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;->a:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$c;->b:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 7
    .line 8
    invoke-static {p0}, Liu9;->a(Landroid/view/View;)Lals;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getFocusedStateFlow()Lzje0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->getTextStateFlow()Lzje0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lhai;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
