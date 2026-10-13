.class public final synthetic Lh710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh810;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lh810;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh710;->a:Lh810;

    iput-object p2, p0, Lh710;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh710;->b:Lyje0;

    .line 4
    .line 5
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 11
    .line 12
    const v19, 0xffdf

    .line 13
    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v20}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lh710;->a:Lh810;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lh810;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method
