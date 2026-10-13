.class public final Lsxr$a;
.super Lsxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsxr$a;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsxr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxr$a;->a:Lsxr$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    const v1, 0x7f141a91

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsxr$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v1, 0x7f141a92

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsxr$a;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lsxr$a;->d:Z

    .line 30
    .line 31
    sput-boolean v0, Lsxr$a;->e:Z

    .line 32
    .line 33
    sput-boolean v0, Lsxr$a;->f:Z

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    sput v0, Lsxr$a;->g:I

    .line 38
    .line 39
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->Companion:Lcom/sporty/android/core/model/service/CountryCodeName$Companion;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lsxr$a;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lsxr$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lsxr$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of p0, p1, Lsxr$a;

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

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lsxr$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lsxr$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6388c56f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lsxr$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Brazil"

    .line 2
    .line 3
    return-object p0
.end method
