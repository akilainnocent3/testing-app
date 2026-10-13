.class public final Ln2l0$b$a;
.super Ln2l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/work/d$a$a;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/work/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln2l0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2l0$b$a;->a:Landroidx/work/d$a;

    .line 10
    .line 11
    return-void
.end method
