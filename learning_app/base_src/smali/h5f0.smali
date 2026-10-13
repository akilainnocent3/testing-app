.class public final synthetic Lh5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5f0;

.field public final synthetic b:Lw4f0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lk5f0;Lw4f0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5f0;->a:Lk5f0;

    iput-object p2, p0, Lh5f0;->b:Lw4f0;

    iput-object p3, p0, Lh5f0;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5f0;->b:Lw4f0;

    .line 2
    .line 3
    iget-object v1, p0, Lh5f0;->c:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object p0, p0, Lh5f0;->a:Lk5f0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lk5f0;->a(Lw4f0;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
