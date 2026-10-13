.class public abstract Lu5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5f$a;,
        Lu5f$b;,
        Lu5f$c;,
        Lu5f$d;,
        Lu5f$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V
    .locals 2

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f140404

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu5f;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    iput-object p1, p0, Lu5f;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iput-object p2, p0, Lu5f;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 24
    .line 25
    iput-object p3, p0, Lu5f;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5f;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method
