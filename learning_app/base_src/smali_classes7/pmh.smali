.class public final synthetic Lpmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/featuredGames/view/FeaturedGames;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->z:Z

    .line 5
    .line 6
    return-void
.end method
