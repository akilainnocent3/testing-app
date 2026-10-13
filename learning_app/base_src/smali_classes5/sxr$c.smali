.class public final Lsxr$c;
.super Lsxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsxr$c;

.field public static final b:Lsxr$b;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final e:Z

.field public static final f:Z

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsxr$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxr$c;->a:Lsxr$c;

    .line 7
    .line 8
    new-instance v0, Lsxr$b;

    .line 9
    .line 10
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    const v2, 0x7f140e85

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v3, 0x7f140e86

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const v4, 0x7f140e84

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lsxr$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsxr$c;->b:Lsxr$b;

    .line 38
    .line 39
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v1, 0x7f141a89

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsxr$c;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    const v1, 0x7f141a8b

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lsxr$c;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lsxr$c;->e:Z

    .line 61
    .line 62
    sput-boolean v0, Lsxr$c;->f:Z

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    sput v0, Lsxr$c;->g:I

    .line 67
    .line 68
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->Companion:Lcom/sporty/android/core/model/service/CountryCodeName$Companion;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lsxr$b;
    .locals 0

    .line 1
    sget-object p0, Lsxr$c;->b:Lsxr$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lsxr$c;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lsxr$c;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lsxr$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-boolean p0, Lsxr$c;->f:Z

    .line 2
    .line 3
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
    instance-of p0, p1, Lsxr$c;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-boolean p0, Lsxr$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x51707426

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Mexico"

    .line 2
    .line 3
    return-object p0
.end method
