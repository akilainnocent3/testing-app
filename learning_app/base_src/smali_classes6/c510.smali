.class public final synthetic Lc510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc510;->a:Lg510;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    check-cast p3, Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc2b0;->a:Lc2b0;

    .line 14
    .line 15
    iget-object p0, p0, Lc510;->a:Lg510;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lg510;->u0(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
