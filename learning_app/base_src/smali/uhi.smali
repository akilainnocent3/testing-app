.class public final Luhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7b<",
        "Lxhi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld26;


# direct methods
.method public constructor <init>(Ld26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhi;->a:Ld26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxhi$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxhi$a;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lxhi$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Luhi;->a:Ld26;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld26;->a(Lxhi$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
