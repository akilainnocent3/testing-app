.class public final synthetic Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->a:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "startTime"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "method"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "originalBody"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "encryptedBody"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->descriptor:Lg190;

    .line 49
    .line 50
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
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Leqp;

    .line 3
    .line 4
    sget-object v0, Lovt;->a:Lovt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->descriptor:Lg190;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lrdd;->c(Lg190;)Lkua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move-wide v9, v4

    .line 16
    move-wide v11, v9

    .line 17
    move-object v13, v6

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lntg0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    invoke-interface {v1, v0, v5}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    or-int/lit8 v8, v8, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v5, 0x4

    .line 45
    invoke-interface {v1, v0, v5}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    or-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v5, 0x3

    .line 53
    invoke-interface {v1, v0, v5}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v5, 0x2

    .line 61
    invoke-interface {v1, v0, v5}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    or-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lkua;->r(Lg190;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lkua;->r(Lg190;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-direct/range {v7 .. v17}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
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

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->write$Self$impl(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lmua;Lg190;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
