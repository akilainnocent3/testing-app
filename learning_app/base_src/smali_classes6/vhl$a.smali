.class public final Lvhl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvhl$a;

.field public static final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final c:Luhl$b;

.field public static final d:Lqhl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvhl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhl$a;->a:Lvhl$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    const v1, 0x7f1418b5

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvhl$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    new-instance v0, Luhl$b;

    .line 19
    .line 20
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v2, 0x7f140a71

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Luhl$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvhl$a;->c:Luhl$b;

    .line 32
    .line 33
    new-instance v0, Lqhl$a;

    .line 34
    .line 35
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    const v2, 0x7f140dc4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lphl$d;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lqhl$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lphl;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvhl$a;->d:Lqhl$a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lqhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$a;->d:Lqhl$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$a;->c:Luhl$b;

    .line 2
    .line 3
    return-object p0
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
    instance-of p0, p1, Lvhl$a;

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

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lvhl$a;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x384bd51d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BlockAuditUiState"

    .line 2
    .line 3
    return-object p0
.end method
