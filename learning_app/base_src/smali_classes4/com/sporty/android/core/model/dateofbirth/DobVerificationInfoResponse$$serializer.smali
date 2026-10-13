.class public final synthetic Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse.$serializer",
        "Lfbk;",
        "Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;",
        "<init>",
        "()V",
        "Lcdg;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;)V",
        "Lrdd;",
        "decoder",
        "deserialize",
        "(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;",
        "",
        "Leqp;",
        "childSerializers",
        "()[Leqp;",
        "Lg190;",
        "descriptor",
        "Lg190;",
        "getDescriptor",
        "()Lg190;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.core.model.dateofbirth.DobVerificationInfoResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ninVerifyStatus"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nin"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dateOfBirth"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "message"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->descriptor:Lg190;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmxe0;->a:Lmxe0;

    .line 2
    .line 3
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Leqp;

    .line 13
    .line 14
    sget-object v3, La4p;->a:La4p;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public final deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->descriptor:Lg190;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lrdd;->c(Lg190;)Lkua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v4, v10, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-ne v4, v9, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lntg0;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    sget-object v4, Lmxe0;->a:Lmxe0;

    .line 50
    .line 51
    invoke-interface {p1, p0, v10, v4, v8}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lmxe0;->a:Lmxe0;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v4, v7}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v1}, Lkua;->m(Lg190;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public bridge synthetic deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;)V
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
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->descriptor:Lg190;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;->write$Self$model(Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;Lmua;Lg190;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse$$serializer;->serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Leqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbb20;->a:[Leqp;

    .line 2
    .line 3
    return-object p0
.end method
