.class public final Lhv3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv3;


# direct methods
.method public constructor <init>(Lfv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3$a;->a:Lfv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sget-object p1, Lfv3;->c0:Lfv3$a;

    .line 2
    .line 3
    iget-object p0, p0, Lhv3$a;->a:Lfv3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfv3;->K0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljbp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljbp;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfv3;->S:Lwcv;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwcv;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfv3;->B0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "matchEventDetailDataSource"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
