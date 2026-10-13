.class public final Leip$e;
.super Lbip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lou80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou80<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Leip;


# direct methods
.method public constructor <init>(Leip;Lou80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou80<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leip$e;->f:Leip;

    .line 2
    .line 3
    invoke-direct {p0}, Lbip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leip$e;->e:Lou80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leip$e;->f:Leip;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Leip$e;->e:Lou80;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lou80;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
