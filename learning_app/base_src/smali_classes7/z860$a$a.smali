.class public final Lz860$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz860$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lz860$a;


# direct methods
.method public constructor <init>(Lz860$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz860$a$a;->b:Lz860$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz860$a$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    new-instance v0, Lz860$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz860$a$a$a;-><init>(Lz860$a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz860$a$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
