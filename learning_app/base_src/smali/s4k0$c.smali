.class public final Ls4k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls4k0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp4k0;


# direct methods
.method public constructor <init>(ILp4k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls4k0$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls4k0$c;->b:Lp4k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4k0$c;

    .line 2
    .line 3
    iget p0, p0, Ls4k0$c;->a:I

    .line 4
    .line 5
    iget p1, p1, Ls4k0$c;->a:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
