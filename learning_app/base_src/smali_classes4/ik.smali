.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# instance fields
.field public final a:Luig;

.field public final b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;


# direct methods
.method public constructor <init>(Luig;Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lik;->a:Luig;

    .line 11
    .line 12
    iput-object p2, p0, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik;->a:Luig;

    .line 2
    .line 3
    invoke-interface {v0}, Luig;->K0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "entrance"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Success"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$InvalidPhoneNumber;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Invalid Phone Number"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyRegisteredToAnotherAcc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "Phone Already Registered To Another Account"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyBoundedToCurrentAcc;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p0, "Phone Already Bound To Current Account"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$MultiPhoneDisabled;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "Multi Phone Disabled"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$ReachedPhoneNumberLimit;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string p0, "Reached Phone Number Limit"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameConfirmNotVerified;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const-string p0, "Name Confirm Not Verified"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameUnverifiable;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string p0, "Name Unverifiable"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameMismatched;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const-string p0, "Name Mismatched"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    instance-of v0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$HubtelApiFail;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const-string p0, "Hubtel Api Fail"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    instance-of p0, p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    const-string p0, "Unknown Error"

    .line 91
    .line 92
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v2, "result"

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lik;

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
    check-cast p1, Lik;

    .line 12
    .line 13
    iget-object v1, p0, Lik;->a:Luig;

    .line 14
    .line 15
    iget-object v3, p1, Lik;->a:Luig;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 25
    .line 26
    iget-object p1, p1, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "add_number__submit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lik;->a:Luig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubmitEvent(entrance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lik;->a:Luig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lik;->b:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
