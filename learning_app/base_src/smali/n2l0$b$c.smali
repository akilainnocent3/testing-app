.class public final Ln2l0$b$c;
.super Ln2l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2l0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2l0$b$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, -0x100

    .line 7
    invoke-direct {p0, p1}, Ln2l0$b$c;-><init>(I)V

    return-void
.end method
