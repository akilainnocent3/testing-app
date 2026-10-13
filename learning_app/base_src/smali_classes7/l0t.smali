.class public final synthetic Ll0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaz;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj0t;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj0t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll0t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {p0}, Liaz;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
