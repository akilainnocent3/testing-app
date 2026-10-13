.class public final synthetic Lu6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/IntroductionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6p;->a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    iput p2, p0, Lu6p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/sportysoccer/activities/IntroductionActivity;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lu6p;->a:Lcom/sportygames/sportysoccer/activities/IntroductionActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/IntroductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget p0, p0, Lu6p;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
