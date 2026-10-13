.class public final Lewa0;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lewa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p4, p0, Lewa0;->e:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lzrc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Ldwa0;

    .line 4
    .line 5
    iget-object v1, p0, Lewa0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lewa0;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Ldwa0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfwa0;->b:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sput-object v0, Lfwa0;->c:Ldwa0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
