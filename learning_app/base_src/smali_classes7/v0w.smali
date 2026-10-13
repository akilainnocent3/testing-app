.class public final Lv0w;
.super Ll6c0;
.source "SourceFile"


# static fields
.field public static final b:Lv0w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0w;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0w;->b:Lv0w;

    .line 7
    .line 8
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
    instance-of p0, p1, Lv0w;

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

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6fe75aba

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MessageParsingError"

    .line 2
    .line 3
    return-object p0
.end method
