.class public final Lbx20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx20;->d(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx20$a;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbx20$a;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbx20$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfg8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx20$a;->b:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbx20$a;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbx20$a;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->I1(Lfg8;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
