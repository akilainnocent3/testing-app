.class public final Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Lcom/sportybet/android/widget/ErrorView;

.field public final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/widget/ErrorView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlg;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 5
    .line 6
    iput-object p2, p0, Lwlg;->b:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlg;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 2
    .line 3
    return-object p0
.end method
