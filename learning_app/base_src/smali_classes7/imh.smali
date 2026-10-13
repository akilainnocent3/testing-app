.class public final synthetic Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

.field public final synthetic b:Ljmh;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;Ljmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    iput-object p2, p0, Limh;->b:Ljmh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Limh;->a:Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FeaturedGamesLaunchGame"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Limh;->b:Ljmh;

    .line 22
    .line 23
    iget-object p0, p0, Ljmh;->d:Lg5x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/featuredGames/model/FeaturedResponse$GameList;->getDeepLinkUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
