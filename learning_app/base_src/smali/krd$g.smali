.class public abstract Lkrd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrd$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkrd$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lujh0;

.field public final c:I

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILujh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkrd$g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkrd$g;->b:Lujh0;

    .line 7
    .line 8
    iput p3, p0, Lkrd$g;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lujh0;->d:[Landroidx/media3/common/a;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lkrd$g;->d:Landroidx/media3/common/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lkrd$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
