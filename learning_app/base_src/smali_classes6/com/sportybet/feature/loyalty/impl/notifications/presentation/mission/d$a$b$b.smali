.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    const v1, 0x7f141418

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v1, 0x7f141416

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    const v1, 0x7f141414    # 1.9683E38f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    const v1, 0x7f141303

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6f107555

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NewMission"

    return-object p0
.end method
