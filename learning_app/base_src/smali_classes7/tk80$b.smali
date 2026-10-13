.class public final Ltk80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk80;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk80;


# direct methods
.method public constructor <init>(Ltk80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk80$b;->a:Ltk80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk80;

    .line 5
    .line 6
    iget-object p0, p0, Ltk80$b;->a:Ltk80;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Luk80;-><init>(Ltk80;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltk80;->b:Lchi0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltk80$b;->a:Ltk80;

    .line 5
    .line 6
    iget-object p0, p0, Ltk80;->b:Lchi0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lchi0;->f(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltk80$b;->a:Ltk80;

    .line 2
    .line 3
    iget-object p0, p0, Ltk80;->b:Lchi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lchi0;->g()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
