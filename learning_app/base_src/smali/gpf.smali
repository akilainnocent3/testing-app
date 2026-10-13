.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpf;

.field public final synthetic b:La96;

.field public final synthetic c:La96;

.field public final synthetic d:Lw4f0;

.field public final synthetic e:Lw4f0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lhpf;La96;La96;Lw4f0;Lw4f0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lhpf;

    iput-object p2, p0, Lgpf;->b:La96;

    iput-object p3, p0, Lgpf;->c:La96;

    iput-object p4, p0, Lgpf;->d:Lw4f0;

    iput-object p5, p0, Lgpf;->e:Lw4f0;

    iput-object p6, p0, Lgpf;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lgpf;->e:Lw4f0;

    .line 2
    .line 3
    iget-object v5, p0, Lgpf;->f:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lgpf;->a:Lhpf;

    .line 6
    .line 7
    iget-object v1, p0, Lgpf;->b:La96;

    .line 8
    .line 9
    iget-object v2, p0, Lgpf;->c:La96;

    .line 10
    .line 11
    iget-object v3, p0, Lgpf;->d:Lw4f0;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lhpf;->a(La96;La96;Lw4f0;Lw4f0;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
