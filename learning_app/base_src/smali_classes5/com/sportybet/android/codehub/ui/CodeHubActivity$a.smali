.class public final Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;
.super Lt6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/codehub/ui/CodeHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6j;-><init>(Landroidx/fragment/app/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/codehub/ui/CodeHubActivity$a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1g0;

    .line 8
    .line 9
    iget-object p0, p0, Ls1g0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object p0
.end method
