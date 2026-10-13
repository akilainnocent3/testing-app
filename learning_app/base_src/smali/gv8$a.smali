.class public final Lgv8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv8;


# direct methods
.method public constructor <init>(Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv8$a;->a:Lgv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgv8$a;->a:Lgv8;

    .line 2
    .line 3
    invoke-static {p1}, Lgv8;->access$ensureViewModelStore(Lgv8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgv8;->getLifecycle()Lmjs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
