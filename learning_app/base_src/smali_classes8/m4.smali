.class public abstract Lm4;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TU;>;"
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
    iput-object p1, p0, Lm4;->a:Lduy;

    .line 5
    .line 6
    return-void
.end method
