.class public final Lnga0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnga0$a;
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

.field public final b:Lnb;


# direct methods
.method public constructor <init>(Lnfa0;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnga0;->a:Lnfa0;

    .line 5
    .line 6
    iput-object p2, p0, Lnga0;->b:Lnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnga0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnga0;->b:Lnb;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnga0$a;-><init>(Ljha0;Lnb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnga0;->a:Lnfa0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnfa0;->a(Ljha0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
