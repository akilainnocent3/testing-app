.class public final Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;,
        Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%JL\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00084\u0010\"R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010%R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00087\u0010%R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00088\u0010%R\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00089\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "startTime",
        "",
        "url",
        "method",
        "originalBody",
        "encryptedBody",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Ls190;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V",
        "self",
        "Lmua;",
        "output",
        "Lg190;",
        "serialDesc",
        "",
        "write$Self$impl",
        "(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lmua;Lg190;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "getStartTime",
        "Ljava/lang/String;",
        "getUrl",
        "getMethod",
        "getOriginalBody",
        "getEncryptedBody",
        "Companion",
        "a",
        "b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$b;


# instance fields
.field private final encryptedBody:Ljava/lang/String;

.field private final id:J

.field private final method:Ljava/lang/String;

.field private final originalBody:Ljava/lang/String;

.field private final startTime:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->Companion:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls190;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x3e

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    if-ne v0, p10, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide p2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 20
    .line 21
    :goto_0
    iput-wide p4, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 22
    .line 23
    iput-object p6, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->a:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest$a;->getDescriptor()Lg190;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Lva20;->a(IILg190;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p5, p6, p7, p8}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 46
    iput-wide p3, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 47
    iput-object p5, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$impl(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lmua;Lg190;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lmua;->a(Lg190;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, Lmua;->f(Lg190;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iget-wide v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lmua;->f(Lg190;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, p0}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    invoke-direct/range {p0 .. p8}, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    iget-wide v3, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    iget-wide v5, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEncryptedBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "EncryptedRequest(id="

    .line 15
    .line 16
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->rYlwR:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", url="

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    const-string v1, ", method="

    .line 28
    .line 29
    const-string v2, ", originalBody="

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v5, v2, v6}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, ", encryptedBody="

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->originalBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->encryptedBody:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
