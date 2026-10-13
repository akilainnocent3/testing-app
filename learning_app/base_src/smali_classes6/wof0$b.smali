.class public final Lwof0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwof0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwof0$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcap;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwof0$b;->a:Lcap;

    .line 7
    .line 8
    return-void
.end method
