.class public final synthetic Lilf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    iput-object p2, p0, Lilf0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    iget-object v0, p0, Lilf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    iget-object p0, p0, Lilf0;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->o1(Landroid/view/View;)V

    return-void
.end method
