.class public final Lria0;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lria0$a;
    }
.end annotation

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
.field public final a:Loia0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loia0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lria0;->a:Loia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lria0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Losd;-><init>(Lqvy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lria0;->a:Loia0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Loia0;->a(Ljha0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
