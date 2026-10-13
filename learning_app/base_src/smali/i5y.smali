.class public final synthetic Li5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5y;->a:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Li5y;->a:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
