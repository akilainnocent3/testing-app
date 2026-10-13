.class public final Lpbi;
.super Ljbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbi;->b:Loqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpbi$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpbi$a;-><init>(Lo1f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpbi;->b:Loqy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loqy;->a(Lqvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
