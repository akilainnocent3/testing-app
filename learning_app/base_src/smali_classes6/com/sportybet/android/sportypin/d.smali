.class public final Lcom/sportybet/android/sportypin/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/e;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/sportypin/d;->a:Lcom/sportybet/android/sportypin/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/d;->a:Lcom/sportybet/android/sportypin/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sportybet/android/sportypin/e$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    const-string p0, "#0d9737"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
