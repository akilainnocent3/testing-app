.class public final synthetic Ld130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/LiveEventChange;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/LiveEventChange;->add:Z

    .line 8
    .line 9
    iget-object p0, p0, Ld130;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 10
    .line 11
    iget v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v0:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v0:I

    .line 18
    .line 19
    :goto_0
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v0:I

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->R0:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->C1()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D0:Lw2t;

    .line 40
    .line 41
    iget-object p0, p0, Lw2t;->a:Lg5x;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
