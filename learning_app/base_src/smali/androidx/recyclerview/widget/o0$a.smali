.class public final Landroidx/recyclerview/widget/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o0$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/y;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/o0$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Landroidx/recyclerview/widget/y;)Landroidx/recyclerview/widget/o0$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/o0$a$a;-><init>(Landroidx/recyclerview/widget/o0$a;Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
