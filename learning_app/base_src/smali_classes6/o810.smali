.class public final synthetic Lo810;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh810;


# direct methods
.method public synthetic constructor <init>(Lh810;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo810;->a:Lh810;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls810$c;

    .line 3
    .line 4
    iget-object p0, p0, Lo810;->a:Lh810;

    .line 5
    .line 6
    iget-object p0, p0, Lh810;->z:Lt3c0;

    .line 7
    .line 8
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getBio()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x7ffb

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Ls810$c;->a(Ls810$c;Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZI)Ls810$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
