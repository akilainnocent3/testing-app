.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lt190;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt190<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljkl;

.field public final b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lg9i0;

.field public final d:Z

.field public volatile e:Lf9i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lilp;Ljkl;Lcom/google/gson/reflect/TypeToken;Lg9i0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "TT;>;",
            "Lilp<",
            "TT;>;",
            "Ljkl;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lg9i0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt190;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ljkl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lg9i0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lf9i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ljkl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lg9i0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljkl;->h(Lg9i0;Lcom/google/gson/reflect/TypeToken;)Lf9i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ljkl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lg9i0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljkl;->h(Lg9i0;Lcom/google/gson/reflect/TypeToken;)Lf9i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lf9i0;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ljkl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lg9i0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljkl;->h(Lg9i0;Lcom/google/gson/reflect/TypeToken;)Lf9i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf9i0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf9i0;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
