.class public final Lvhl$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Lvhl$f;

.field public static final b:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public static final c:Luhl$b;

.field public static final d:Lqhl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvhl$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhl$f;->a:Lvhl$f;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvhl$f;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    new-instance v0, Luhl$b;

    .line 18
    .line 19
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const v2, 0x7f1418bd

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Luhl$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvhl$f;->c:Luhl$b;

    .line 31
    .line 32
    sget-object v0, Lqhl$b;->a:Lqhl$b;

    .line 33
    .line 34
    sput-object v0, Lvhl$f;->d:Lqhl$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lqhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$f;->d:Lqhl$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    sget-object p0, Lvhl$f;->c:Luhl$b;

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
    instance-of p0, p1, Lvhl$f;

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
    sget-object p0, Lvhl$f;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3bcd064f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NameUpdatePending"

    .line 2
    .line 3
    return-object p0
.end method
