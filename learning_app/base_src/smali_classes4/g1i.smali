.class public final Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrq30;"
    }
.end annotation


# instance fields
.field public final a:Lxyn;


# direct methods
.method public constructor <init>(Lxyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1i;->a:Lxyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg1i;->a:Lxyn;

    .line 2
    .line 3
    iget-object p0, p0, Lxyn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqxh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx390;->a:Lx390;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx390;->a(Lqxh;)Lhv0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
