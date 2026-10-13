.class public final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfx;


# direct methods
.method public constructor <init>(Ljfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifx;->a:Ljfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lifx;->a:Ljfx;

    .line 8
    .line 9
    iget-object p0, p0, Ljfx;->A:Ljfx$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljfx$a;->b(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p1, Lqyc;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f1403f2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
