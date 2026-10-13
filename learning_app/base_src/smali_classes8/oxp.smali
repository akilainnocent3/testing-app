.class public final Loxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Loxp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 4
    .line 5
    iget p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
