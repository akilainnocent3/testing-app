.class public final synthetic Lqvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvv$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvv;->a:Landroid/content/Context;

    iput-object p2, p0, Lqvv;->b:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljvv;

    .line 2
    .line 3
    iget-object v0, p1, Ljvv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqvv;->b:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ltvv;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lqvv;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v1, v3}, Ljvv;->c(Landroid/content/Context;Landroidx/media3/common/a;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljvv;->d(Landroidx/media3/common/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v3
.end method
