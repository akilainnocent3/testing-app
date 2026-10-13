.class public final Lob7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob7;->a:Lcom/sportybet/android/user/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lob7;->a:Lcom/sportybet/android/user/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/user/a;->a:Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
