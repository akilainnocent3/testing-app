.class public final Lhfg0$d;
.super Lhfg0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lhfg0$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfg0$c;-><init>(Lhfg0$b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhfg0$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhfg0$d;->b:Z

    .line 2
    .line 3
    return p0
.end method
