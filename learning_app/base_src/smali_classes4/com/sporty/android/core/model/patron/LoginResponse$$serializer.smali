.class public final synthetic Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/core/model/patron/LoginResponse;",
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
        "com/sporty/android/core/model/patron/LoginResponse.$serializer",
        "Lfbk;",
        "Lcom/sporty/android/core/model/patron/LoginResponse;",
        "<init>",
        "()V",
        "Lcdg;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse;)V",
        "Lrdd;",
        "decoder",
        "deserialize",
        "(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse;",
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
.field public static final INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.core.model.patron.LoginResponse"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "accessToken"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "refreshToken"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "userId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxAge"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selfExclusion"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lza20;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "userCert"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "countryCode"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "currency"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "language"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "phoneCountryCode"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->descriptor:Lg190;

    .line 75
    .line 76
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 2
    .line 3
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v0, v0, [Leqp;

    .line 10
    .line 11
    sget-object v1, Lmxe0;->a:Lmxe0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v2, La4p;->a:La4p;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object p0, v0, v3

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    const/16 p0, 0xa

    .line 48
    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->descriptor:Lg190;

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
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move v12, v7

    .line 18
    move v14, v12

    .line 19
    move/from16 v18, v14

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v13, v11

    .line 26
    move-object v15, v13

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lntg0;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, Lkua;->m(Lg190;I)I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    or-int/lit16 v7, v7, 0x400

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-interface {v1, v0, v6}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    or-int/lit16 v7, v7, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    or-int/lit16 v7, v7, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v6, 0x7

    .line 72
    invoke-interface {v1, v0, v6}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v6, 0x6

    .line 80
    invoke-interface {v1, v0, v6}, Lkua;->m(Lg190;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    or-int/lit8 v7, v7, 0x40

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v6, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-interface {v1, v0, v4, v6, v13}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x20

    .line 98
    .line 99
    :goto_1
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v4, 0x4

    .line 102
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    or-int/lit8 v7, v7, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const/4 v4, 0x3

    .line 110
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    or-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    or-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    or-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    move v5, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-direct/range {v6 .. v19}, Lcom/sporty/android/core/model/patron/LoginResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs190;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 153
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->deserialize(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse;)V
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
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->descriptor:Lg190;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/sporty/android/core/model/patron/LoginResponse;->write$Self$model(Lcom/sporty/android/core/model/patron/LoginResponse;Lmua;Lg190;)V

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
    check-cast p2, Lcom/sporty/android/core/model/patron/LoginResponse;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->serialize(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse;)V

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
