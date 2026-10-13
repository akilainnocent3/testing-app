.class public final Lkha0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkha0$a;
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
.field public final a:Lnfa0;

.field public final b:Luo90;


# direct methods
.method public constructor <init>(Lnfa0;Luo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkha0;->a:Lnfa0;

    .line 5
    .line 6
    iput-object p2, p0, Lkha0;->b:Luo90;

    .line 7
    .line 8
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
    new-instance v0, Lkha0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkha0$a;-><init>(Lkha0;Ljha0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkha0;->a:Lnfa0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnfa0;->a(Ljha0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
