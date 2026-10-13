.class public abstract Lksk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksk0$a$a;,
        Lksk0$a$b;,
        Lksk0$a$c;,
        Lksk0$a$d;,
        Lksk0$a$e;,
        Lksk0$a$f;,
        Lksk0$a$g;,
        Lksk0$a$h;
    }
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    const v1, 0x7f140539

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lksk0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sporty/android/common_ui/uitext/UiText;
.end method

.method public b()Lksk0$a$d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lksk0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
