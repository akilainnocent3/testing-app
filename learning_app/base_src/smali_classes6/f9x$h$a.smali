.class public final Lf9x$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9x$h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9x$h;


# direct methods
.method public constructor <init>(Lf9x$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9x$h$a;->a:Lf9x$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf9x$h$a;->a:Lf9x$h;

    .line 2
    .line 3
    iget-object p1, p0, Lf9x$h;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf9x$h;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
