.class public final synthetic Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->D:I

    iget-object p0, p0, Lixp;->a:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method
