.class public final Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;,
        Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyrx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lyrx;

    .line 2
    .line 3
    new-instance v0, Ltsx;

    .line 4
    .line 5
    invoke-direct {v0}, Ltsx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Luwx;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ltsx;->a:Lssx$a;

    .line 15
    .line 16
    iput-object v1, v0, Lssx$a;->a:Luwx;

    .line 17
    .line 18
    iput-boolean v2, v0, Lssx$a;->b:Z

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lssx$a;->a()Lssx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "arg_social_entry_data"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lyrx;-><init>(Ljava/lang/String;Lssx;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1b109cfc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SocialEntry"

    return-object p0
.end method
