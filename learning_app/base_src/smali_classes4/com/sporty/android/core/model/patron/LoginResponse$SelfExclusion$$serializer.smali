.class public final synthetic Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
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
        "com/sporty/android/core/model/patron/LoginResponse.SelfExclusion.$serializer",
        "Lfbk;",
        "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "<init>",
        "()V",
        "Lcdg;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)V",
        "Lrdd;",
        "decoder",
        "deserialize",
        "(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
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
.field public static final INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.core.model.patron.LoginResponse.SelfExclusion"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cooldown"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "endDate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "selfExclusionType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "remainingTimeForNextBlocking"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "remainingTimeForUnblocking"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "startDate"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->descriptor:Lg190;

    .line 48
    .line 49
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
    .locals 3
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
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Leqp;

    .line 9
    .line 10
    sget-object v1, Lz75;->a:Lz75;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lovt;->a:Lovt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object v1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->descriptor:Lg190;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lrdd;->c(Lg190;)Lkua;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move v9, v8

    .line 19
    move-wide v10, v4

    .line 20
    move-wide v13, v10

    .line 21
    move-wide v15, v13

    .line 22
    move-wide/from16 v17, v15

    .line 23
    .line 24
    move-object v12, v6

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lntg0;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    const/4 v5, 0x5

    .line 40
    invoke-interface {v1, v0, v5}, Lkua;->r(Lg190;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    or-int/lit8 v8, v8, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x4

    .line 48
    invoke-interface {v1, v0, v5}, Lkua;->r(Lg190;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    or-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v5, 0x3

    .line 56
    invoke-interface {v1, v0, v5}, Lkua;->r(Lg190;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    or-int/lit8 v8, v8, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v5, Lmxe0;->a:Lmxe0;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-interface {v1, v0, v7, v5, v12}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v12, v5

    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lkua;->r(Lg190;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    or-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lkua;->E(Lg190;I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    move v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-direct/range {v7 .. v19}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;-><init>(IZJLjava/lang/String;JJJLs190;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->deserialize(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)V
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
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->descriptor:Lg190;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->write$Self$model(Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;Lmua;Lg190;)V

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
    check-cast p2, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->serialize(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)V

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
