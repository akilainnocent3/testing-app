.class public final synthetic Lpho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpho;->a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpho;->a:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->b:Lcom/sportybet/android/instantwin/presentation/widget/LoadingLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
