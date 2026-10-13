.class public final synthetic Lu790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu790;->a:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    sget-object p2, Lo890;->N:[Ldqp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 6
    .line 7
    iget-object p0, p0, Lu790;->a:Landroidx/fragment/app/e;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->n1(Landroid/app/Activity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
