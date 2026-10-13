.class public final Lwry;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnfa0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loqy;


# direct methods
.method public constructor <init>(Loqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwry;->a:Loqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwry$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwry$a;-><init>(Ljha0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwry;->a:Loqy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loqy;->a(Lqvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
