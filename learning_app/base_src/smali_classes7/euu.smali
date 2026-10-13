.class public final synthetic Leuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->a:Lcom/sportygames/commons/views/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leuu;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sportygames/commons/views/MainActivity;->u1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->onBackPressedCompat()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
