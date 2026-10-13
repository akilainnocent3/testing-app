.class public final Lsnt$a;
.super Lwp20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwp20<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lgyc$f;->a:Lgyc$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgyc;-><init>(Lgyc$f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnt$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
