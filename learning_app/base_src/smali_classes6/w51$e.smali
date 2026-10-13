.class public final Lw51$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lw51$e;

.field public static final b:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public static final c:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public static final d:Lcom/sporty/android/common_ui/uitext/StringUiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw51$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw51$e;->a:Lw51$e;

    .line 7
    .line 8
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    sput-object v0, Lw51$e;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 11
    .line 12
    sput-object v0, Lw51$e;->c:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    sput-object v0, Lw51$e;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$e;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$e;->c:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lw51$e;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method
