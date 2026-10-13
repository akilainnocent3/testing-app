.class public final synthetic Lsgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;
.implements Lb7b;
.implements Luaz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6x;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyja0$a;->b:Lyja0$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyja0;->k(Lyja0$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lory;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsgp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p0}, Liaz;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
