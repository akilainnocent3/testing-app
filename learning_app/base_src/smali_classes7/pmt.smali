.class public final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Llmt;


# direct methods
.method public constructor <init>(Lals;Llmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmt;->a:Lals;

    .line 5
    .line 6
    iput-object p2, p0, Lpmt;->b:Llmt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmt;->a:Lals;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpmt;->b:Llmt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
