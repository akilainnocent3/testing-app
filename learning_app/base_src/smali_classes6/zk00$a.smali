.class public final Lzk00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk00$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/core/model/service/CountryCodeName;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bank"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzk00$a$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "onlineWithdrawPageBottom"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "buyGiftWithdrawPage"

    .line 23
    .line 24
    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    sget-object v0, Lzk00$a$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const/16 p0, 0x6593

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "`payChId` undefine for "

    .line 28
    .line 29
    const-string v2, " in PayMethodWithdraw.Bank"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lr8k0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lni00;->e:Lni00;

    .line 40
    .line 41
    const/16 p0, 0x15

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p0, Lni00;->e:Lni00;

    .line 45
    .line 46
    const/16 p0, 0x8c

    .line 47
    .line 48
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzk00$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzk00$a;

    .line 12
    .line 13
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 14
    .line 15
    iget-object p1, p1, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzk00$a$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "6"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "`boAlertContentMethodId` undefine for "

    .line 26
    .line 27
    const-string v2, " in PayMethodWithdraw.Bank"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lr8k0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    const-string p0, "13"

    .line 39
    .line 40
    return-object p0
.end method

.method public final h()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f14072c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bank"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzk00$a$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "bank_withdraw"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n()I
    .locals 2

    .line 1
    sget-object v0, Lzk00$a$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/16 p0, 0xd

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Bank(countryCode="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lr8k0;->a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
