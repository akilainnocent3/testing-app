.class public final synthetic Lykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzkh;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sportygames/featuredGames/model/FeaturedResponse;


# direct methods
.method public synthetic constructor <init>(Lzkh;ILcom/sportygames/featuredGames/model/FeaturedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykh;->a:Lzkh;

    iput p2, p0, Lykh;->b:I

    iput-object p3, p0, Lykh;->c:Lcom/sportygames/featuredGames/model/FeaturedResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lykh;->a:Lzkh;

    .line 2
    .line 3
    iget-object p1, p1, Lzkh;->e:Lg5x;

    .line 4
    .line 5
    iget v0, p0, Lykh;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lykh;->c:Lcom/sportygames/featuredGames/model/FeaturedResponse;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportygames/featuredGames/model/FeaturedResponse;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "FeaturedCategoryClicked"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
