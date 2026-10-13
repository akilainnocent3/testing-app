.class public final Lu5f$a;
.super Lu5f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lu5f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu5f$a;

    .line 2
    .line 3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    const v2, 0x7f1403f1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const v3, 0x7f140539

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lu5f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu5f$a;->e:Lu5f$a;

    .line 28
    .line 29
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
    instance-of p0, p1, Lu5f$a;

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
    const p0, 0x4f222c2b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneralError"

    .line 2
    .line 3
    return-object p0
.end method
