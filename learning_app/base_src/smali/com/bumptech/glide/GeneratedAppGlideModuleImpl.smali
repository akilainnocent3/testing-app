.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/service/DefaultGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/sportybet/android/service/DefaultGlideModule;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/sportybet/android/service/DefaultGlideModule;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sportybet/android/service/DefaultGlideModule;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhjs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sportybet/android/service/DefaultGlideModule;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/service/DefaultGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/content/Context;Lial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/sportybet/android/service/DefaultGlideModule;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/service/DefaultGlideModule;->b(Landroid/content/Context;Lial;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
