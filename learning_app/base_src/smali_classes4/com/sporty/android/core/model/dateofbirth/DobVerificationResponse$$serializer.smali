.class public final synthetic Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;",
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
        "com/sporty/android/core/model/dateofbirth/DobVerificationResponse.$serializer",
        "Lfbk;",
        "Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;",
        "<init>",
        "()V",
        "Lcdg;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;)V",
        "Lrdd;",
        "decoder",
        "deserialize",
        "(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;",
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
.field public static final INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.core.model.dateofbirth.DobVerificationResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "qualifiedForGift"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->descriptor:Lg190;

    .line 28
    .line 29
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Leqp;

    .line 3
    .line 4
    sget-object v0, Lz75;->a:Lz75;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->descriptor:Lg190;

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
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lntg0;->a(I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {p1, p0, v1}, Lkua;->E(Lg190;I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;

    .line 54
    .line 55
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;-><init>(IZLjava/lang/String;Ls190;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;)V
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
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->descriptor:Lg190;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;->write$Self$model(Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;Lmua;Lg190;)V

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
    check-cast p2, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse$$serializer;->serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;)V

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
