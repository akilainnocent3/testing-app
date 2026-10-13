.class public final Loz20$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz20;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz20;


# direct methods
.method public constructor <init>(Loz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz20$d;->a:Loz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loz20$d;->a:Loz20;

    .line 2
    .line 3
    iget-object p0, p0, Loz20;->z:Llaz;

    .line 4
    .line 5
    sget-object v0, Lqaz$c;->a:Lqaz$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v0}, Lqaz$c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llaz;->e:Lhaz;

    .line 20
    .line 21
    sget-object v0, Ldcz;->a:Ldcz;

    .line 22
    .line 23
    invoke-interface {p0}, Lhaz;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
