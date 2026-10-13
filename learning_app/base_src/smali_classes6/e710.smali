.class public final synthetic Le710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le710;->a:Lcjj;

    iput-object p2, p0, Le710;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le710;->b:Lyje0;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getCurrentCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Le710;->a:Lcjj;

    .line 29
    .line 30
    invoke-interface {p0, p1, v1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
