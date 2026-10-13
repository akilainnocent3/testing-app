.class public final Llhd0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhd0;->d(Landroid/content/Context;Lcom/sporty/android/sportynews/data/TagItem;Lvy7;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/data/TagItem;

.field public final synthetic b:Lvy7;


# direct methods
.method public constructor <init>(Lvy7;Lcom/sporty/android/sportynews/data/TagItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhd0$b;->a:Lcom/sporty/android/sportynews/data/TagItem;

    .line 2
    .line 3
    iput-object p1, p0, Llhd0$b;->b:Lvy7;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub50;

    .line 5
    .line 6
    invoke-direct {v0}, Lub50;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llhd0$b$a;

    .line 10
    .line 11
    iget-object v2, p0, Llhd0$b;->b:Lvy7;

    .line 12
    .line 13
    iget-object p0, p0, Llhd0$b;->a:Lcom/sporty/android/sportynews/data/TagItem;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Llhd0$b$a;-><init>(Lvy7;Lub50;Lcom/sporty/android/sportynews/data/TagItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
