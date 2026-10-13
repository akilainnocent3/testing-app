.class public final Lgry;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lduy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lduy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lduy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lduy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgry;->a:Lduy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgry;->a:Lduy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lduy;->a(Lqvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
