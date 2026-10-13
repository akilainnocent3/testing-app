.class public final synthetic Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 2
    .line 3
    sget-object p0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    const-string p0, "sr:sport:1"

    .line 6
    .line 7
    invoke-static {p0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
