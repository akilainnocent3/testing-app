.class public final Lgv8$i;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmij;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv8;


# direct methods
.method public constructor <init>(Lgv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv8$i;->a:Lgv8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmij;

    .line 2
    .line 3
    iget-object p0, p0, Lgv8$i;->a:Lgv8;

    .line 4
    .line 5
    invoke-static {p0}, Lgv8;->access$getReportFullyDrawnExecutor$p(Lgv8;)Lgv8$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkv8;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkv8;-><init>(Lgv8;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmij;-><init>(Lgv8$e;Lkv8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
