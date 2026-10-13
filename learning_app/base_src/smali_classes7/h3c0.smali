.class public final synthetic Lh3c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3c0;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lh3c0;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3c0;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 2
    .line 3
    iget v0, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lh3c0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
