.class public final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# static fields
.field public static final a:Lhsw;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/sportybet/core/injection/opentelemetry/PageMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhsw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsw;->a:Lhsw;

    .line 7
    .line 8
    const-string v0, "multi_maker__view"

    .line 9
    .line 10
    sput-object v0, Lhsw;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "multimaker"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhsw;->c:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lhsw;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhsw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageMeta()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 0

    .line 1
    sget-object p0, Lhsw;->c:Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3680979

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->hpZO:Ljava/lang/String;

    .line 3
    return-object p0
.end method
